
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T05:12:00Z' AND timestamp<'2017-11-09T05:12:00Z' AND SENSOR_ID = ANY(array['99b6fa1d_262b_4719_a35c_dc16f0c65d2c','75acec34_b79d_43ae_8ced_804e3ee183c5','3714e5a5_0332_4986_854f_d6874dcf119a','be235b98_8fff_43b5_94bf_12b1f0032799','2fde190c_5b12_4cf7_a049_498d20d1c03e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
