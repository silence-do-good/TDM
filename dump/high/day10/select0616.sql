
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T06:16:00Z' AND timestamp<'2017-11-10T06:16:00Z' AND SENSOR_ID=ANY(array['a80fd2ab_f0b3_4a8a_b98f_66cff04e4990','e233a6fb_0d9d_40bf_8f83_04947bace7c9','60a909d0_d8f6_4353_9246_60d10162c735','0667ef1a_0e98_4ea1_871b_83118bd47b65','4becfa1c_d814_4e68_a74e_d97754853dab'])
