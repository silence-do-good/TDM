
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T15:17:00Z' AND timestamp<'2017-11-25T15:17:00Z' AND SENSOR_ID = ANY(array['f8ed218b_1975_4178_8aab_b8b4949b939f','f3cb57cd_7120_4197_bfb7_22335adc2f62','247f8ce1_d878_4845_a09e_8ebe8f0c3c50','b9712b0b_4282_4c11_9f4a_70a08873e39c','cee0e844_bc89_44e4_8c5e_bc149c8f9ed4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
