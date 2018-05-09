
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T01:03:00Z' AND timestamp<'2017-11-25T01:03:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','3144_clwa_4051','e62c5d2a_22fa_4430_b975_abd65e5b890c','cf42419c_99d0_4743_958b_66dd31d4aa90','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
