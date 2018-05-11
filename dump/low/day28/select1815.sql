
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T18:15:00Z' AND timestamp<'2017-11-28T18:15:00Z' AND SENSOR_ID = ANY(array['81b29edc_60b1_48fb_a703_7ee7c5a900a7','3142_clwa_2065','2819a0b6_dd5d_4401_aae9_21e42dffd0c9','744368e4_c97e_43c9_94f8_a1dd597805e5','39c20e66_7676_4fe4_a0f7_78ad80494f58']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
