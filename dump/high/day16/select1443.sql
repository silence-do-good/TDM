
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T14:43:00Z' AND timestamp<'2017-11-16T14:43:00Z' AND SENSOR_ID=ANY(array['8e609ab2_4ab2_41d3_ab47_c6fb4785421b','77e2fb29_63d1_4551_8ad5_932eb5b8a87a','854c34b0_a5b9_4930_8a63_63c2f5ba3d20','3145_clwa_5039','6bacca8c_7db6_49db_8742_7001706a7fc6'])
