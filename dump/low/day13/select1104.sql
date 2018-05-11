
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T11:04:00Z' AND timestamp<'2017-11-13T11:04:00Z' AND SENSOR_ID=ANY(array['c9808a63_c387_4c64_b079_bf8d42115f6a','3299874f_d2b1_4079_bb40_8f8be23ec87e','6f5a4bb8_749e_4115_8cf8_91e0043e673a','4aa1b378_4137_464f_a1f9_8ffe4d06d16c','8bd4e164_1310_4be8_8ac4_a26a7d7658da'])
