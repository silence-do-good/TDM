
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T00:45:00Z' AND timestamp<'2017-11-23T00:45:00Z' AND SENSOR_ID = ANY(array['3643fcb6_eedf_463c_ad50_e7ccf543d395','1067e55a_39d3_414f_a545_1626d4bf7739','938fa4eb_070e_4613_b911_ed965e714941','06868a6a_2e9c_4636_8624_ecf7b6988ef3','3299874f_d2b1_4079_bb40_8f8be23ec87e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
