
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T18:56:00Z' AND timestamp<'2017-11-19T18:56:00Z' AND SENSOR_ID = ANY(array['0017c233_f54c_4808_8586_ffe0de9908d5','563b9c3e_8523_4ee3_b2ad_31315a693522','776fa69d_6fc3_43d2_a895_8754f8dcf025','e65ee466_a7ab_4540_bc04_5c28f5da4d80','97462a43_b342_44ca_9a4a_6227dbef7e27']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
