
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T13:43:00Z' AND timestamp<'2017-11-19T13:43:00Z' AND SENSOR_ID=ANY(array['984f7e09_d6e9_4c84_bc77_4ef53165d623','4579ab08_fbc9_43ef_b0b9_b33e413a857b','d8e38279_49e9_4118_b6c5_07d5288de4d9','acd490fa_2cff_4705_9215_5edbb8880390','5f142597_a44b_4393_a5ca_628c77dc2a5d'])
