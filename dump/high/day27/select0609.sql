
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T06:09:00Z' AND timestamp<'2017-11-27T06:09:00Z' AND SENSOR_ID=ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','a1fecd2b_bd06_4e6e_8a80_a6532a8b7ab5','ba04947c_3416_469b_ab9a_fe3506a0cc15','b8e945d1_083c_4b70_b0fb_59e4ad34768b','dfbe2da8_4949_4439_bd56_3b36da3e1fa2'])
