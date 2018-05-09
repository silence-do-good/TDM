
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T04:44:00Z' AND timestamp<'2017-11-20T04:44:00Z' AND SENSOR_ID=ANY(array['0cdb13a6_4d3e_4043_93f5_4d2ce698f880','bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180','df9842a8_a373_4629_9314_1ad417a7becf','fc058bad_dfad_4c0d_addc_a636ed68f89c','911ae3ab_4497_4b71_82bf_e8ad9c0937dc'])
