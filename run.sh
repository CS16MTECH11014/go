for file in ./go_programs/*
do
  file=$(basename "$file")
  filename="${file%.*}"
  llgo -c -emit-llvm -g go_programs/"$filename".go -o  llvm_ir_binary/"$filename".bc
  llgo -S -emit-llvm -g go_programs/"$filename".go -o  llvm_ir_readable/"$filename".ll
  opt -dot-callgraph llvm_ir_readable/"$filename".ll > /dev/null
  if [ -f "callgraph.dot" ]
  then
    dot -Tps callgraph.dot -o control_flow_diags/"$filename".ps
    rm callgraph.dot
    echo "Graph Saved"
  fi
  echo "Done for $filename.go"
done
