
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T10:02:00Z' AND timestamp<'2017-11-27T10:02:00Z' AND SENSOR_ID=ANY(array['da02ae8c_f967_4e43_b9fb_13c95480812d','23dc2f26_c67f_4318_95ae_b834cc3fc318','51a468e5_adc9_46fb_86d0_03afc94c09e5','2b2b70db_3e76_448f_a7ba_8ca8fa2518c9','3141_clwa_1433'])
