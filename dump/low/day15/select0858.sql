
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T08:58:00Z' AND timestamp<'2017-11-15T08:58:00Z' AND SENSOR_ID=ANY(array['ed4ff761_a2da_4d70_b5cb_ccf534caa83d','dc4f4219_c029_4421_ad7a_10a87f224004','82df227a_7ed9_4594_9002_8f656da88591','5a5cb40c_d857_46d5_b181_3ab05e79da25','e40ad6be_f194_44a4_b2cb_4ae2a7785db7'])
