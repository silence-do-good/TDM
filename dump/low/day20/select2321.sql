
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T23:21:00Z' AND timestamp<'2017-11-20T23:21:00Z' AND SENSOR_ID=ANY(array['c9569229_32bb_4692_94a1_27c26be72a5d','469b6426_5da5_48e7_96e1_9fae7039f27a','67286dec_4e26_4399_bd14_584e144fec02','0c07556e_d779_47a3_badf_59d652658344','d1b95cb4_b7f1_41d2_af3e_693b2ad007fa'])
