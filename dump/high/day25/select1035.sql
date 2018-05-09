
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T10:35:00Z' AND timestamp<'2017-11-25T10:35:00Z' AND SENSOR_ID = ANY(array['e4af1fb1_0f73_4d9e_98ad_6f70bb47210a','ad059f11_875f_47d5_a579_c547fa4a25c3','8f4aa914_2087_42b6_87f8_60ea90fc6b61','3665082a_a247_4f20_9941_077b5e21ee6c','bae2c982_b9be_434a_bcd4_6b122534d4be']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
