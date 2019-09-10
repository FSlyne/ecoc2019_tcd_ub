# ecoc2019_tcd_ub

# Install redis client
sudo pip install redis

# Test database connectivity test
python test_db.py

# Run remote generation function, invoces udp_server_function.py
bash run_remote_function.sh

# Change Bandwidth, version 1, over SSH
bash change_bandwidth.sh <qos_level>

# Change Bandwidth, version 2, remote DB <---------- use this for ECOC 2019
bash change_bandwidth.py <qos_level>

# Create Saturn Path
python create_saturn_path.py

# monitor interface and invokes shell script, change_bandwidth.sh
bash interface_monitor2.sh

# monitor interface and invokes shell script, change_bandwidth.py <---- use this for ECOC 2019
bash interface_monitor.sh
