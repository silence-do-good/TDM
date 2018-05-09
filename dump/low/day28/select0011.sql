
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T00:11:00Z' AND timestamp<'2017-11-28T00:11:00Z' AND SENSOR_ID = ANY(array['14792a21_4a5a_4885_92d9_31f5b62b330a','3144_clwa_4019','b372e561_9630_4a49_ab7e_ece07e2ee3c7','9a238390_540b_4469_af50_ad1e9813c0bb','1bdc82e7_982a_4860_bf43_e045147c9185']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
