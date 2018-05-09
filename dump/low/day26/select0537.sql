
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T05:37:00Z' AND timestamp<'2017-11-26T05:37:00Z' AND SENSOR_ID=ANY(array['371a6366_c79b_416c_aabc_943cd4a97491','wemo_09','f87ef94d_7cfa_45ba_b4f6_fb882a1872ea','1b16d76d_1690_4172_a58d_0b4f3155c3c2','a9e7f855_715f_4c53_a53a_b60785029849'])
