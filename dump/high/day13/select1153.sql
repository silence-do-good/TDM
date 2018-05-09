
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T11:53:00Z' AND timestamp<'2017-11-13T11:53:00Z' AND SENSOR_ID=ANY(array['76d6e316_3f4a_483e_8750_f53480e88722','770322d8_7899_4052_917e_a8ba7a5fec0f','e2e6e841_0a4f_4f51_841f_293d06ef405c','c916a973_411e_4e5d_9277_571e968ab637','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec'])
