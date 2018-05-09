
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T21:31:00Z' AND timestamp<'2017-11-12T21:31:00Z' AND SENSOR_ID=ANY(array['cdc02f63_d650_434a_b96c_a6ce7a90ce03','f26575e6_449a_46e9_bf93_ec7d25bc6ee4','fd19e770_191f_46bd_91b4_1631e595dafc','8f4aa914_2087_42b6_87f8_60ea90fc6b61','e62c5d2a_22fa_4430_b975_abd65e5b890c'])
