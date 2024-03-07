echo "Starting training of RL agent..."
python main_train_rl_agent_dqn.py
echo "moving files"
mv /Users/agam/CS239_Project/race-simulator/main_train_rl_agent/output/* /Users/agam/CS239_Project/race-simulator/racesim/input/vse/
python main_racesim.py
echo "Finished training. Now executing on environment..."
