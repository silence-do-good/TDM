
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T04:51:00Z' AND timestamp<'2017-11-21T04:51:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1429','3144_clwa_4219','e62c5d2a_22fa_4430_b975_abd65e5b890c','cf42419c_99d0_4743_958b_66dd31d4aa90','f6ad023f_61d8_4a34_872e_e0c9798e36b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
