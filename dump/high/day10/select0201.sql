
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T02:01:00Z' AND timestamp<'2017-11-10T02:01:00Z' AND SENSOR_ID = ANY(array['0a13dcc4_6147_4514_a2af_97c2bbb1bc28','c23a05ec_d2dd_425e_ad14_6cbe02331be2','652b4594_f008_489d_b41a_e139c7627e62','865a2950_4201_443a_9399_fe156e739059','8f4aa914_2087_42b6_87f8_60ea90fc6b61']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
