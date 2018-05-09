
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T18:14:00Z' AND timestamp<'2017-11-09T18:14:00Z' AND SENSOR_ID=ANY(array['f70c193d_9515_4dff_abde_bef59a5350fc','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0','33d75c90_1670_4164_aaf1_816f30faa097','3141_clwa_1500'])
