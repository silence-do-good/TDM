
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T12:48:00Z' AND timestamp<'2017-11-24T12:48:00Z' AND SENSOR_ID = ANY(array['761c8c6a_e54a_4cdb_b6f2_5981536323ed','9f7c6935_2be1_46e7_be10_7609a274c2cc','38064e99_7278_413a_9fec_b22072606484','519e36f1_b611_4b10_88d1_dc1e9fb4e672','da83679e_2c37_4c02_8a81_ef4fe3ae5c9b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
