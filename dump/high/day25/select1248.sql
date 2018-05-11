
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T12:48:00Z' AND timestamp<'2017-11-25T12:48:00Z' AND SENSOR_ID=ANY(array['eeab8969_9a54_4491_a82e_5a8edefa19b9','3142_clwa_2039','e012ebfe_1c2f_40f4_a456_876cb119f5c6','cb71cc9a_c886_42e7_93ee_07418b08b8b4','ba04947c_3416_469b_ab9a_fe3506a0cc15'])
