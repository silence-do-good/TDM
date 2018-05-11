
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T17:36:00Z' AND timestamp<'2017-11-22T17:36:00Z' AND SENSOR_ID=ANY(array['b04cc9b7_6221_4570_92c2_34c30689ddfa','1fa4cffe_2c0a_4ba0_891f_7c81b6c912ae','02d0eba3_35a7_4314_9599_739466f38f24','5cf0f582_cb9c_4231_8c4c_599159e02967','96e6e498_1ecf_4820_8b0a_db59ff82fc9e'])
