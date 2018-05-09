
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T00:04:00Z' AND timestamp<'2017-11-25T00:04:00Z' AND SENSOR_ID = ANY(array['e5e767de_42f0_490c_a12c_0a4594dd6df8','e0f68786_d573_4ea7_8901_9309ff6cb244','38064e99_7278_413a_9fec_b22072606484','938fa4eb_070e_4613_b911_ed965e714941','06cb9662_007b_4ab2_9508_1f9c180a9c03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
