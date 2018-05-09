
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T22:52:00Z' AND timestamp<'2017-11-15T22:52:00Z' AND SENSOR_ID = ANY(array['bcde136c_4091_436e_85cc_41faa96607ec','dadce0d4_bceb_4678_9ec7_2dcbe8fd445f','3141_clwa_1427','7ddcb727_6ae2_428c_947b_dfe644e4fb53','3ca0ea43_96bc_4b55_a64a_229ffbf3e10e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
