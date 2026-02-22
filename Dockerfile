FROM runpod/worker-v1-vllm:v2.13.0

RUN echo '{"MODEL_NAME": "/runpod-volume/Qwen3-8B-64k-Context-2X-Josiefied-Uncensored", "MAX_MODEL_LEN": "4096"}' > /local_model_args.json

ENV GPU_MEMORY_UTILIZATION=0.95
