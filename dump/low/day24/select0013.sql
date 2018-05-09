
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T00:13:00Z' AND timestamp<'2017-11-24T00:13:00Z' AND SENSOR_ID = ANY(array['c06ede5b_29e8_4812_8abf_59da1958dfde','3714e5a5_0332_4986_854f_d6874dcf119a','b0672b19_20a7_4431_a364_ea71f785d771','6707f804_e832_4357_a02f_ce340a1882b6','2d5effa2_ed98_44a3_a40f_4bd18fe94fc9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
