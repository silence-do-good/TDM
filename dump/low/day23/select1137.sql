
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T11:37:00Z' AND timestamp<'2017-11-23T11:37:00Z' AND SENSOR_ID = ANY(array['4b6adf49_bf34_40b5_bf16_a2e219665be8','8a4f1c29_9116_4dd6_a30d_8e17a42fb0dd','6416d01f_3809_4bfa_95e8_62f9fb153335','5ddc5352_d097_42fc_a8e3_70b5a161dd3a','b024911e_44dc_453b_a699_d08a89f3b9b3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
