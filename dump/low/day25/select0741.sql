
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T07:41:00Z' AND timestamp<'2017-11-25T07:41:00Z' AND SENSOR_ID = ANY(array['36e2dc2d_fafc_4f34_a726_44d01ce9ef46','3c43355b_c770_43d5_8ee1_84f8eed42fda','d430e1d3_db96_4255_ac90_5ab71cf14f6b','d0c7af26_97e7_442b_a97c_3b0df94963f8','fc04304d_442e_41db_89a9_6604cf482fcd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
