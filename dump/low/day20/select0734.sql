
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T07:34:00Z' AND timestamp<'2017-11-20T07:34:00Z' AND SENSOR_ID=ANY(array['0614e0d3_e724_4974_b825_47d7dfde4444','2af40fd0_606b_40a3_af54_a44692b0d634','12c8bbb4_517c_40a8_9112_770113e9ddc0','68848f0c_a06f_40f2_8a9e_e96f588eebaa','ad4a4f3f_82fa_4d3c_b5ab_60b17eceadf1'])
