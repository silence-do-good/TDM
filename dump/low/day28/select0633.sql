
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T06:33:00Z' AND timestamp<'2017-11-28T06:33:00Z' AND SENSOR_ID=ANY(array['7680c3c2_9e38_4ba6_abf9_dc58d78da8be','3145_clwa_5099','b78f2789_b445_404e_8a0c_b6f94bc8e327','7b5cf8c3_6da0_4730_b10d_60e2679332f5','63f018a7_6e4a_4c38_a594_d68bc584dd35'])
