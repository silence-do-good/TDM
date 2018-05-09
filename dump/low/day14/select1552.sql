
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T15:52:00Z' AND timestamp<'2017-11-14T15:52:00Z' AND SENSOR_ID = ANY(array['d31259dd_febd_4dd2_946f_8c20b610009d','bd23ee4c_25cd_40f0_ae11_2ac0feb572be','846135dd_56da_412e_9fd8_cfa5f980e068','c90c5ea7_d44a_4314_bb4c_9e63245bc21d','92a93c76_cabb_489f_962e_1afe1b503f70']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
