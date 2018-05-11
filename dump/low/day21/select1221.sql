
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T12:21:00Z' AND timestamp<'2017-11-21T12:21:00Z' AND SENSOR_ID = ANY(array['8ee43aab_38f4_40e6_9e5d_296b209a514c','26129534_37c9_4428_83d6_773b45d265a4','c63c1014_23d8_4109_95a1_dd946037261b','4cc9f684_a4a9_4e7d_ae98_708088f6e312','aeaafb0a_b4c3_4900_a2b6_0f457410559e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
