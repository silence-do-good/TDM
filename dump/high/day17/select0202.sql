
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T02:02:00Z' AND timestamp<'2017-11-17T02:02:00Z' AND SENSOR_ID = ANY(array['a1dfc1ca_2a64_4509_b6a0_2140bcdde134','3298bb84_9648_4267_a601_965da95b595f','6f8737b1_459e_40fa_b80a_b85572dccc6b','626ccd79_75ba_4859_a9ec_a0cad2f7c756','6a48f511_ecfc_4703_8db8_56a3d7babb74']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
