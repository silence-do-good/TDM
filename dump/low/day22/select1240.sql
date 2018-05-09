
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T12:40:00Z' AND timestamp<'2017-11-22T12:40:00Z' AND SENSOR_ID = ANY(array['4728d597_698f_4586_bdff_c683eef6f10d','519438f7_311e_42f5_8488_281e19820b6e','3299874f_d2b1_4079_bb40_8f8be23ec87e','f300de95_1f1f_47b2_9657_a3e4aa72a750','da52ae6a_3a62_4caa_936f_ac02b2b2bf7b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
