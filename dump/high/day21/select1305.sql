
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T13:05:00Z' AND timestamp<'2017-11-21T13:05:00Z' AND SENSOR_ID = ANY(array['77f65707_87a3_4311_9d23_34be63fd8b54','664278ab_86d5_42b5_a9a7_031dd31221dc','0fdb9e3e_100e_48ae_9a73_3a76a0d706d5','71a6c3ec_57e6_4a1c_bd69_2abab8f4639c','c319bb4a_1ae0_4490_a5ad_1446e5d8b990']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
