
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T17:26:00Z' AND timestamp<'2017-11-10T17:26:00Z' AND SENSOR_ID=ANY(array['afafa9f8_1193_4d20_b712_5873adf5f6ef','e65ee466_a7ab_4540_bc04_5c28f5da4d80','d8acce09_f740_416f_9466_d9cbc580fe92','9955aeab_8086_4278_95e9_f45b36dff5b6','7ebc3af5_470b_4e38_88ad_04605a342370'])
