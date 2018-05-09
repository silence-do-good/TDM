
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T06:12:00Z' AND timestamp<'2017-11-14T06:12:00Z' AND SENSOR_ID = ANY(array['bec5784a_ff56_43e9_b25b_220f25aff427','b9569d4b_3014_4c80_850c_ea7cf96a0f0f','0d77b3ee_87ef_42ce_a20d_2642938df17f','913f531d_d181_4b15_9c27_10a6e6358ddb','1138b8cb_76fd_4fee_b78b_0b0864d110db']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
