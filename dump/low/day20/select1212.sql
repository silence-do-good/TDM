
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T12:12:00Z' AND timestamp<'2017-11-20T12:12:00Z' AND SENSOR_ID = ANY(array['4a3ed973_2045_4a69_9199_b28beae7f389','4cddd527_ffab_42b9_9337_11bb4506501e','3fc228cb_8145_43e7_8a9b_e1f485707173','wemo_07','3a530631_2195_4d36_b8ac_2cd821169083']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
