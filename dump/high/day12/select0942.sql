
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T09:42:00Z' AND timestamp<'2017-11-12T09:42:00Z' AND SENSOR_ID = ANY(array['4b0fa4c1_2df0_41c6_a7e0_167aa74b8296','7503c550_a671_4599_a583_b1d6eefab4e8','a1dfc1ca_2a64_4509_b6a0_2140bcdde134','4fa023a1_8ad5_419a_9a59_70ad7e5e438b','054ffb8f_24d0_4c72_98a0_a919926cb087']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
