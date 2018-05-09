
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T18:06:00Z' AND timestamp<'2017-11-15T18:06:00Z' AND SENSOR_ID = ANY(array['b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a','8cffbcab_ef91_4c79_aae2_08afe055a3bc','e7714ae5_a686_4219_9d4f_732effa87363','6638a424_3198_4b75_b4c1_6464269caf90','099e5e17_a4a0_4e9f_be3e_e14f84cc9b6f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
