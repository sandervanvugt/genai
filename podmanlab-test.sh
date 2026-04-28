curl http://localhost:51305/v1/chat/completions \
  -H "Content-Type: application/json" \
  -d '{
    "model": "ramalama",
    "messages": [
      {"role": "user", "content": "Hello, explain what you are in one sentence."}
    ]
  }'
