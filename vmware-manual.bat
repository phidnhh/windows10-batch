sc config "VMAuthdService" start=demand && sc start "VMAuthdService" && sc config "VMnetDHCP" start=demand && sc start "VMnetDHCP" && sc config "VMware NAT Service" start=demand && sc start "VMware NAT Service" && sc config "VMUSBArbService" start=demand && sc start "VMUSBArbService" && pause