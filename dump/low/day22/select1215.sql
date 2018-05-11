
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T12:15:00Z' AND timestamp<'2017-11-22T12:15:00Z' AND SENSOR_ID = ANY(array['ca3dc0e4_6c0f_49f7_909e_2155464e4992','4b9eb7d0_ad86_465b_821d_345053f57d03','6cfb6c6f_60e7_466a_b1e6_2610bd7d20e0','ecd3b114_9d77_4269_b9e8_ce089faaa626','e5c0296c_61ff_4c93_a93c_8214ddfcf2ab']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
