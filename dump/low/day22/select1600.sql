
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T16:00:00Z' AND timestamp<'2017-11-22T16:00:00Z' AND SENSOR_ID = ANY(array['97c4d5fc_707f_4335_a097_647e169cab94','83e386e2_0291_4de7_918c_a3347662379f','67286dec_4e26_4399_bd14_584e144fec02','fd06419c_e02d_4bc3_84a6_3e0a6f6fd967','fc04304d_442e_41db_89a9_6604cf482fcd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
