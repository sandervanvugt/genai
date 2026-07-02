1.	cd ~
cat > Modelfile <<EOF
FROM /home/student/models/my-llm
EOF

2.	ollama create my-llm -f Modelfile

3.	ollama run my-llm

4.	ollama list
