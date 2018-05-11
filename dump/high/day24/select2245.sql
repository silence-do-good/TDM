
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T22:45:00Z' AND timestamp<'2017-11-24T22:45:00Z' AND SENSOR_ID = ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','wemo_02','3146_clwa_6131','372a846b_c912_4453_929b_1bc21ecadfab','770322d8_7899_4052_917e_a8ba7a5fec0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
