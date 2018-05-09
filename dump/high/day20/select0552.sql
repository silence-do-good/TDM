
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T05:52:00Z' AND timestamp<'2017-11-20T05:52:00Z' AND SENSOR_ID = ANY(array['7486bb90_a1c8_4425_9a05_096d2f341b50','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec','15a13ad5_d365_4d94_ac3c_dcee45f2f94d','abbdeca8_44a9_4661_aa5e_5ced480dc55f','f7382810_be2c_45bd_8499_2195fb5f784b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
