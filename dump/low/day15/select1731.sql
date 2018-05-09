
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T17:31:00Z' AND timestamp<'2017-11-15T17:31:00Z' AND SENSOR_ID = ANY(array['a0453063_8c10_4c73_99f9_5950de2c9b1f','cf9b38e2_0858_4f85_ba5f_079bffc1ae56','3141_clwb_1300','7f329a4b_493f_4367_a699_b0b2c58562ef','e5e3081f_aa6b_4db9_a27c_e0a6757012c5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
