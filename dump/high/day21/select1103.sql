
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T11:03:00Z' AND timestamp<'2017-11-21T11:03:00Z' AND SENSOR_ID = ANY(array['393843f2_7ec0_42f0_8a92_e81109c61b51','ebd5e555_9f27_49c0_9be5_4ca8e0ad2b98','a80fd2ab_f0b3_4a8a_b98f_66cff04e4990','7780cc5b_b65e_4acf_bcec_a30886f33bec','e6f3d961_f6ab_44b6_bd95_d180ca151766']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
