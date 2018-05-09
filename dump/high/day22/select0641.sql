
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T06:41:00Z' AND timestamp<'2017-11-22T06:41:00Z' AND SENSOR_ID = ANY(array['5723539e_d6ce_451e_8a94_e74ce6a90c74','3fcdb04e_5710_42b8_bd87_4cd6516af0be','3143_clwa_3219','79b0b345_3aca_497a_a9d0_5dcdf21c5f55','4fa023a1_8ad5_419a_9a59_70ad7e5e438b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
