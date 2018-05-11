
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T19:33:00Z' AND timestamp<'2017-11-22T19:33:00Z' AND SENSOR_ID=ANY(array['7cf60d47_31de_44ea_be78_a84dc2c515bf','3141_clwa_1500','a434e101_c7d3_4eb0_9f31_79a9d0b352bb','e80dec0a_d97f_4a66_a317_e27a4d95648f','ed2d862e_7592_4281_84ca_f9ee30c9732b'])
