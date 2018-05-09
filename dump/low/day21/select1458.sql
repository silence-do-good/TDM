
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T14:58:00Z' AND timestamp<'2017-11-21T14:58:00Z' AND SENSOR_ID = ANY(array['eab74c7a_4909_4386_9723_86da16033d56','9b95e247_f0c8_49b3_bfb9_24d2eaf2ec25','7139689c_adbb_49a0_8b45_757103d3104a','ae4a026a_920a_4651_b5af_b934b4acf038','84ebb262_805f_4d42_bf67_0e4f4ab37620']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
