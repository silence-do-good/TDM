
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T04:32:00Z' AND timestamp<'2017-11-18T04:32:00Z' AND SENSOR_ID=ANY(array['bb976013_ffa0_4f7d_8f83_054f790edfdd','0fdb9e3e_100e_48ae_9a73_3a76a0d706d5','84e98119_d6b1_44a7_95be_59e19af499a2','7f91b109_0f53_4abb_a1b8_e5567bc6b915','fe661f8d_8c43_42f3_92e1_80914f6f172b'])
