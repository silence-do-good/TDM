
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T20:21:00Z' AND timestamp<'2017-11-11T20:21:00Z' AND SENSOR_ID = ANY(array['b55374bf_b355_4767_8bd9_0bcc5db67fb4','31f9fe51_346a_4113_a7a1_27cf30da1704','ca30dd17_405a_4915_9216_977cfde8b7f7','210df5b9_705a_4da5_bbf1_eab6a1b73cc1','59fd06c8_010c_429f_af09_688332879334']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
