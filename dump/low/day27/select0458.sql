
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T04:58:00Z' AND timestamp<'2017-11-27T04:58:00Z' AND SENSOR_ID=ANY(array['thermometer7','58ab20b3_08c7_42b6_a1e5_1ca5460965d2','thermometer8','313827ab_f383_4e57_aa91_2a0f7a5853ff','3a530631_2195_4d36_b8ac_2cd821169083'])
