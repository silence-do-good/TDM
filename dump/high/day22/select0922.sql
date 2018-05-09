
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T09:22:00Z' AND timestamp<'2017-11-22T09:22:00Z' AND SENSOR_ID=ANY(array['2c24abb7_a535_4016_ab5c_f85c037b972a','e1390499_cfbb_4ca0_8bb6_70793c27cd94','9be9b594_df1a_4edd_9352_8de1cc957078','c105e775_8e79_4c5b_bf80_a6b77abff0d3','5dc85f07_0b42_48fd_8316_9530b244bb6d'])
