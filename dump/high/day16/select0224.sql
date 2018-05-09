
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T02:24:00Z' AND timestamp<'2017-11-16T02:24:00Z' AND SENSOR_ID=ANY(array['a55c7faa_74f9_4b85_b9f3_d6896925a4c0','78b02c8a_b11e_4ccf_9a92_2f763f420c16','c7fd711f_0776_4e24_b8a4_541f531d10f4','f99eba38_710b_46b2_9218_19a7f5e7e62f','3141_clwa_1427'])
