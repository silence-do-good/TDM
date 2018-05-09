
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T14:41:00Z' AND timestamp<'2017-11-09T14:41:00Z' AND SENSOR_ID = ANY(array['cbc0f0e8_6654_462e_816d_3a89204cf467','8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0','aecbbc10_7b32_48d6_af47_83c952b86641','72478f11_bfa4_468a_9a22_8abc960262d5','319ca513_f5c6_44ea_b722_e5289648c265']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
