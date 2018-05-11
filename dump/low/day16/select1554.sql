
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T15:54:00Z' AND timestamp<'2017-11-16T15:54:00Z' AND SENSOR_ID = ANY(array['40845329_a8c6_495b_acb1_7b2a1dfe9517','e332e3ae_fef5_463c_afd5_29704a4a1079','3141_clwa_1425','c3e653f6_2aea_4880_970f_06f893760c17','2af40fd0_606b_40a3_af54_a44692b0d634']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
