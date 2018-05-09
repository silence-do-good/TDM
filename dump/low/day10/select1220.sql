
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T12:20:00Z' AND timestamp<'2017-11-10T12:20:00Z' AND SENSOR_ID = ANY(array['6febd351_e5ff_4e97_b713_e864326dbf0f','eeee6caf_fe2d_4ce6_b4eb_0cbc54add696','20de6727_8109_4365_b89a_7bae4b8556c3','59ccacf6_50ad_42c4_83cf_8ac7f7b2804c','0a1b41c5_a4e5_4811_84f0_064bdcfadcb4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
