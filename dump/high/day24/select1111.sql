
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T11:11:00Z' AND timestamp<'2017-11-24T11:11:00Z' AND SENSOR_ID = ANY(array['01b3ba31_65ec_4f8f_b6ec_882c83a1c559','aa4f7a3d_5c78_4b92_abf3_55fe55cb1713','3142_clwa_2099','ee6926a1_8605_4717_b2dc_254c79b45f8f','803aff02_5889_428c_be63_482bcc1367fd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
