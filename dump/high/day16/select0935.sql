
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T09:35:00Z' AND timestamp<'2017-11-16T09:35:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6029','thermometer8','3144_clwa_4219','377005bd_4da2_4564_9e30_e48a769fcd23','e62c5d2a_22fa_4430_b975_abd65e5b890c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
