python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Electricity.csv" --strategy-args '{"pred_len":96}' --model-name "darts.TCNModel" --model-hyper-params '{"input_chunk_length": 512, "n_epochs": 10, "output_chunk_length": 96}' --gpus 0  --num-workers 1  --timeout 60000  --save-path "Electricity/darts_tcnmodel"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Electricity.csv" --strategy-args '{"pred_len":192}' --model-name "darts.TCNModel" --model-hyper-params '{"input_chunk_length": 512, "n_epochs": 10, "output_chunk_length": 192}' --gpus 0  --num-workers 1  --timeout 60000  --save-path "Electricity/TCN"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Electricity.csv" --strategy-args '{"pred_len":336}' --model-name "darts.TCNModel" --model-hyper-params '{"input_chunk_length": 512, "n_epochs": 10, "output_chunk_length": 336}' --gpus 0  --num-workers 1  --timeout 60000  --save-path "Electricity/TCN"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Electricity.csv" --strategy-args '{"pred_len":720}' --model-name "darts.TCNModel" --model-hyper-params '{"input_chunk_length": 960, "n_epochs": 10, "output_chunk_length": 720}' --gpus 0  --num-workers 1  --timeout 60000  --save-path "Electricity/TCN"

