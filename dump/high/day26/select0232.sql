
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T02:32:00Z' AND timestamp<'2017-11-26T02:32:00Z' AND SENSOR_ID = ANY(array['2969e8e2_0d04_42ec_9058_d97d57fdce4f','a65d5f0b_be6a_4943_94fd_7b12d295f70d','fb19cbde_aa51_4cf6_b127_fce56ba77b0f','fb0c5ec1_5e07_48aa_b78f_a6eb1e4804b9','91de7955_0d8f_46a5_841c_a6f79b93fdf8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
