
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T08:54:00Z' AND timestamp<'2017-11-28T08:54:00Z' AND SENSOR_ID=ANY(array['ae0f9074_930f_429c_af5c_dadf6dc2c4f2','c43d7c5f_5ce4_431a_b6f6_639565c85dba','06cb9662_007b_4ab2_9508_1f9c180a9c03','e69a94be_ce0f_4d6e_b188_0bafbafd9c6b','6f5aebfd_ecd5_4476_8f87_4b7e531be170'])
