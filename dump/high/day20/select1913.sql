
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T19:13:00Z' AND timestamp<'2017-11-20T19:13:00Z' AND SENSOR_ID = ANY(array['5266a899_10f6_4fb0_bf85_b757517f037a','25584e89_3bf8_4ab8_b4ee_e3491cfac2b3','c7510202_82d7_46a2_a339_993be718a22a','122eae61_a387_49ed_9a79_874b58947de2','61265505_84f0_4e73_89bd_15821a8667f5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
