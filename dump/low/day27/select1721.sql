
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T17:21:00Z' AND timestamp<'2017-11-27T17:21:00Z' AND SENSOR_ID=ANY(array['0c07556e_d779_47a3_badf_59d652658344','419fde21_0c10_4217_b18b_24c8c0f4bf51','608fa03b_c26d_4e4c_8cc7_62db0cbbcd32','e5c0296c_61ff_4c93_a93c_8214ddfcf2ab','fd40ae2d_1d61_4ccd_9d42_89551a0703db'])
