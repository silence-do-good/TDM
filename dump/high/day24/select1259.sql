
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T12:59:00Z' AND timestamp<'2017-11-24T12:59:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6029','wemo_10','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','thermometer8','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
