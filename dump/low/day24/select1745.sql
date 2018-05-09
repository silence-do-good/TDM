
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T17:45:00Z' AND timestamp<'2017-11-24T17:45:00Z' AND SENSOR_ID=ANY(array['dc7418d9_c8fa_4c8b_b74d_f969c1612873','949b3a0c_8e5e_4b9e_af87_55cf9178c967','4a3ed973_2045_4a69_9199_b28beae7f389','4043aae7_2952_46aa_9902_408707fba43c','18a14929_695a_4427_907c_1f7934fefbe8'])
