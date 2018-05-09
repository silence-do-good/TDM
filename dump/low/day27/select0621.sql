
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T06:21:00Z' AND timestamp<'2017-11-27T06:21:00Z' AND SENSOR_ID = ANY(array['06799057_a1ee_4dd6_a517_6affa73b10dd','463b7bb4_2934_4c68_a8e3_3930d4052f8c','5b793284_02f3_4281_a7d3_bdf7d2256de4','22617d4f_83d5_45be_badd_b50ce45b7fe0','4043aae7_2952_46aa_9902_408707fba43c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
