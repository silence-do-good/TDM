
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T04:30:00Z' AND timestamp<'2017-11-19T04:30:00Z' AND SENSOR_ID = ANY(array['054ffb8f_24d0_4c72_98a0_a919926cb087','7cc2ac4b_6748_429b_88d0_164a37c29c05','72478f11_bfa4_468a_9a22_8abc960262d5','cf857fcf_42dd_47a8_b3f0_02e14d68bde8','41649579_6225_454c_be04_7e2471a42d66']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
