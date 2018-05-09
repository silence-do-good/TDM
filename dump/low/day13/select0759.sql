
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T07:59:00Z' AND timestamp<'2017-11-13T07:59:00Z' AND SENSOR_ID=ANY(array['b041b394_4ebc_4b79_95b3_f01a60cb4639','0b5f279d_8eb0_41ac_b740_08dec45f5eca','3141_clwa_1500','2af40fd0_606b_40a3_af54_a44692b0d634','3143_clwa_3231'])
