
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T22:12:00Z' AND timestamp<'2017-11-13T22:12:00Z' AND SENSOR_ID = ANY(array['4e2f58c8_c40a_4733_a582_07433c7e6478','4379ff65_63bd_4e27_b478_31507344ca67','5dc85f07_0b42_48fd_8316_9530b244bb6d','859aac43_2fa1_4169_bae1_1bc8b6b45002','91c2b2ed_8dca_4b7f_8c80_b57bff9e6859']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
