
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T05:11:00Z' AND timestamp<'2017-11-25T05:11:00Z' AND SENSOR_ID=ANY(array['225f4af3_1a94_4d02_818b_8201b0809dfc','8d244a19_bcc3_4468_883a_7146bbf07e84','36770a22_7dbf_4b19_ac89_a6c14b6e70d9','69d61d76_247e_42b3_87dc_a664de839511','thermometer7'])
