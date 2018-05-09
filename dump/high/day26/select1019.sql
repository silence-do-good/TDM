
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T10:19:00Z' AND timestamp<'2017-11-26T10:19:00Z' AND SENSOR_ID = ANY(array['34adedd4_7aa0_4c2e_9b0e_e676c666a127','d830ebeb_e945_4584_9830_ff633adaf582','615f061f_e6eb_4b67_9f3c_c77b72c169e5','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','8742e79b_e7a4_47b3_8ab8_ab84a84c4c55']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
