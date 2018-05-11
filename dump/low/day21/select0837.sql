
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T08:37:00Z' AND timestamp<'2017-11-21T08:37:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','89f58a22_4d72_4b38_b7f7_5000ad4b9895','59331278_3b3c_4aa2_b11b_03d98a082642','847ba475_12c0_4a5b_9e5b_9e812a574e2d','d1b95cb4_b7f1_41d2_af3e_693b2ad007fa'])
