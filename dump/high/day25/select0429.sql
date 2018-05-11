
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T04:29:00Z' AND timestamp<'2017-11-25T04:29:00Z' AND SENSOR_ID = ANY(array['6bb209c3_3f87_4f8d_9d97_9816db03c7a2','778a142d_d3c3_4fd4_ad54_333069329139','a8022ad0_eff1_470f_b607_85eba93dcfb8','f70c193d_9515_4dff_abde_bef59a5350fc','63013de2_1787_4963_85cb_7de9eb0eb230']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
