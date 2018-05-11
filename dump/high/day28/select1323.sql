
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T13:23:00Z' AND timestamp<'2017-11-28T13:23:00Z' AND SENSOR_ID=ANY(array['47d6ce59_9509_4d18_bef9_ee92ae7db681','dfe9493c_b6cd_4fce_a3c7_150f05e7fbde','6225d950_63f9_4a9d_87c6_934df88db20a','0e155d12_f105_49bf_a051_130b9d83d438','3dc84ce5_de04_4dd2_ada0_0802d954a1e5'])
