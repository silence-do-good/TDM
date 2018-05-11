
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T22:55:00Z' AND timestamp<'2017-11-09T22:55:00Z' AND SENSOR_ID = ANY(array['ec036993_06c1_4464_ada2_cd035802fe5a','aa25ce97_f052_435a_92d0_4048d4aa6b1e','c8c320e5_ad08_4dce_bab2_a34ebf003699','1054d5c1_c172_4aa6_845b_96728d7c60c3','3141_clwa_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
