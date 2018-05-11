
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T08:31:00Z' AND timestamp<'2017-11-09T08:31:00Z' AND SENSOR_ID = ANY(array['ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','b7fd57cf_6b8e_4c7d_b394_708536b052ed','3141_clwa_1420','e0acb113_47e6_42b2_9c82_c06077d70d7b','ac142d2a_c03b_48eb_b60c_91deba931625']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
