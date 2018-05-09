
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T09:18:00Z' AND timestamp<'2017-11-10T09:18:00Z' AND SENSOR_ID = ANY(array['5627f7c0_c7e5_464b_9b08_f8614972bb34','d430e1d3_db96_4255_ac90_5ab71cf14f6b','3143_clwa_3059','9c6be3d7_9e92_4538_a024_becd55916e49','7c508837_ac82_4637_88da_d3fcc199794e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
