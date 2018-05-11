
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T18:24:00Z' AND timestamp<'2017-11-19T18:24:00Z' AND SENSOR_ID = ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwa_1600','wemo_08','3146_clwa_6049','893f025b_e464_412c_829f_a40fa9bd1507']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
