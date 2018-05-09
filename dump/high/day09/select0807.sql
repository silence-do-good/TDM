
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T08:07:00Z' AND timestamp<'2017-11-09T08:07:00Z' AND SENSOR_ID = ANY(array['77f65707_87a3_4311_9d23_34be63fd8b54','379c04cb_df0a_4277_a3dd_bc0d09b2fe01','15fa95fd_0f7b_42fa_9786_49258b7521a6','47e46aef_c2a6_4495_a53e_d302eb27138c','637a51bc_a580_4118_a905_a71dd69fdf9c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
