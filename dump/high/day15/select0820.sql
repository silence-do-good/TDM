
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T08:20:00Z' AND timestamp<'2017-11-15T08:20:00Z' AND SENSOR_ID = ANY(array['61b810de_f60f_473a_831a_34aa32e47654','cb12424c_0578_45a0_8d47_9176655351b9','9578943d_d999_4977_8d0e_88bd0e3d9e57','637a51bc_a580_4118_a905_a71dd69fdf9c','14bc01b8_b530_4cf2_8b29_22ea0097e4bd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
