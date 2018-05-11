
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T06:38:00Z' AND timestamp<'2017-11-10T06:38:00Z' AND SENSOR_ID=ANY(array['618f9df2_167b_4320_9d75_6826490dba53','68228470_2c7e_4ffc_9f98_d198c94511ff','b78f2789_b445_404e_8a0c_b6f94bc8e327','thermometer7','fbca95a3_6ea9_4dab_997c_c69879f17270'])
