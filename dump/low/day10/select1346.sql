
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T13:46:00Z' AND timestamp<'2017-11-10T13:46:00Z' AND SENSOR_ID = ANY(array['0aa35c93_5c2d_4322_a757_37ab87d94c8c','5a5cb40c_d857_46d5_b181_3ab05e79da25','863b1ac1_36cc_4a21_8a5f_524eb3d261a8','aae27e63_febc_4012_b877_64bc8ef994ea','c3e653f6_2aea_4880_970f_06f893760c17']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
