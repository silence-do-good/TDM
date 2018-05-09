
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T21:53:00Z' AND timestamp<'2017-11-10T21:53:00Z' AND SENSOR_ID = ANY(array['26129534_37c9_4428_83d6_773b45d265a4','d70ff31d_15a0_447f_aeee_6c750964ed59','beb9fddf_9b9a_4612_8fed_66e663f36937','7e6d1295_c893_4286_9630_584a56e66de2','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
