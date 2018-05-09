
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T06:02:00Z' AND timestamp<'2017-11-25T06:02:00Z' AND SENSOR_ID=ANY(array['7ce613fe_a9ee_412b_8a1b_91d9ca7b61c6','ea570f00_0d20_4704_9397_9f1b8335de95','2c5c5a93_8d92_42d6_a1a9_05b91ce37770','872bf2e6_8127_4697_9d69_637bef660c64','a55c7faa_74f9_4b85_b9f3_d6896925a4c0'])
