
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T16:53:00Z' AND timestamp<'2017-11-18T16:53:00Z' AND SENSOR_ID = ANY(array['60814e71_5919_4c47_b0c8_490fba6d4ece','7eadf7a2_32a0_4333_a79e_2c756b142df7','fc35d71d_7894_4235_93d3_c025665bcd27','cf8ced80_e34a_4420_a9b8_89ac6b20d5fc','b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
