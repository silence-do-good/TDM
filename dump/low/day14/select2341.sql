
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T23:41:00Z' AND timestamp<'2017-11-14T23:41:00Z' AND SENSOR_ID = ANY(array['b52ff6ff_0578_4f55_8342_eb1771dc0cba','c2d4d0d1_9660_49cf_8d44_4224b3a3b134','4cddd527_ffab_42b9_9337_11bb4506501e','463b7bb4_2934_4c68_a8e3_3930d4052f8c','0953a8d7_b76d_4188_b003_7d3b7c3f142b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
