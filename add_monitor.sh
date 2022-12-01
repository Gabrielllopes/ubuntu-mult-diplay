MONITOR_NAME="G2Touch Multi-Touch by G2TSP"
PORT="DP-1"

MONITOR_ID=`xinput list --id-only "$MONITOR_NAME"`
xinput map-to-output "$MONITOR_ID" "$PORT"