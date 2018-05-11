
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T02:08:00Z' AND timestamp<'2017-11-16T02:08:00Z' AND SENSOR_ID = ANY(array['7605fc7d_4b72_4d8d_bc45_25e837ffaca1','be45e647_f509_489b_a336_040a5da08352','884fe6fd_f634_46ea_b78f_1294019e0838','3f3dcfef_750d_4884_9cce_db24335f312c','80a54ddf_fdf6_47fc_8de5_b0c137953d0b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
