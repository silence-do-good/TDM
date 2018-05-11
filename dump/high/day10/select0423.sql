
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T04:23:00Z' AND timestamp<'2017-11-10T04:23:00Z' AND SENSOR_ID = ANY(array['c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5','de6f03c4_b63f_4f10_908c_a885425b45e5','5dac83c1_c786_49db_9015_3bc04a633bab','54e95ab7_6a6e_46f9_866c_10b26ff232ba','45a15ae0_9a56_494b_83ba_506fc9127720']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
