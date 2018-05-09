
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T16:23:00Z' AND timestamp<'2017-11-10T16:23:00Z' AND SENSOR_ID=ANY(array['3e07558a_c788_4e15_89ee_eb0c88657333','cccafa50_8996_45b2_be0e_79fae821aaeb','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a','7799cd7b_321d_4bf7_93b3_d6c76a1f1378','a8916b69_99b2_49e3_afac_c46e8b3b5bb7'])
