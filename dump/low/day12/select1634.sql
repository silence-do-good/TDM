
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T16:34:00Z' AND timestamp<'2017-11-12T16:34:00Z' AND SENSOR_ID = ANY(array['25604893_a9e2_4004_be38_d889246add09','06cb9662_007b_4ab2_9508_1f9c180a9c03','9fce44b8_b862_45c8_81ca_932f58adc4d3','726d9c11_57e6_4f2b_80bb_44294c0d4454','09ffd0db_d9ed_4706_8fdf_2be9b8f8ddb9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
