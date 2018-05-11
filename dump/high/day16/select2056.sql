
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T20:56:00Z' AND timestamp<'2017-11-16T20:56:00Z' AND SENSOR_ID = ANY(array['2c5c5a93_8d92_42d6_a1a9_05b91ce37770','c76a4eb6_e0aa_4d0a_aa82_da8d1287336b','00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e','c7fd711f_0776_4e24_b8a4_541f531d10f4','e576f0a8_17fd_4a8c_9b64_86ee88c5eece']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
