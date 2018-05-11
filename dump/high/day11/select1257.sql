
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T12:57:00Z' AND timestamp<'2017-11-11T12:57:00Z' AND SENSOR_ID = ANY(array['wemo_03','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604','3dd5b16b_f475_4d35_8d9e_9320046101a8','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec','460753dc_55f3_4489_9b4c_79adc76629d4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
