
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T03:53:00Z' AND timestamp<'2017-11-15T03:53:00Z' AND SENSOR_ID = ANY(array['9767a19a_1880_469b_99eb_2e1c94392226','8da09f78_6fa1_4c76_9335_e2e20a0e6109','7cc2ac4b_6748_429b_88d0_164a37c29c05','1927bf62_b4d4_4665_9ca5_41c0e99e591c','9a169d2f_f352_4019_985f_0a0f95088c80']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
