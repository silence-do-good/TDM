
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T22:40:00Z' AND timestamp<'2017-11-15T22:40:00Z' AND SENSOR_ID = ANY(array['c63c1014_23d8_4109_95a1_dd946037261b','6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce','79f24270_e2e9_4168_aa09_84fa4446184d','aefeaec9_8abb_4586_8ad1_b023e32e8e7b','82df227a_7ed9_4594_9002_8f656da88591']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
