
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T04:21:00Z' AND timestamp<'2017-11-11T04:21:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','bcc135dc_9515_4b37_a5c9_f369080f9dd7','3141_clwb_1200','628237c7_6810_4733_bcc0_68cd782251e1','ed90cfd7_680b_4309_a00b_fccc69c4bdca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
