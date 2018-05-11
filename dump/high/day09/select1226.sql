
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T12:26:00Z' AND timestamp<'2017-11-09T12:26:00Z' AND SENSOR_ID = ANY(array['23dc2f26_c67f_4318_95ae_b834cc3fc318','b51cd382_5c0c_4681_a30e_e3c442e2232e','7486bb90_a1c8_4425_9a05_096d2f341b50','97462a43_b342_44ca_9a4a_6227dbef7e27','d698f235_6745_4cd2_a900_39c119ae560d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
