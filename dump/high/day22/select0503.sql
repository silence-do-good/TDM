
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T05:03:00Z' AND timestamp<'2017-11-22T05:03:00Z' AND SENSOR_ID=ANY(array['36ad6cb5_c58f_4d5b_af87_6257958494e6','527b3cfc_a449_44e1_9c48_b407734f82b4','34aefad1_1d3c_460e_b33b_8b5b79f44199','a6adf5f7_ff99_48a2_87e4_32fefdc3f8f2','8002ba0e_8006_492d_8f00_67f08316cbb2'])
