
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T03:15:00Z' AND timestamp<'2017-11-09T03:15:00Z' AND SENSOR_ID = ANY(array['cb12424c_0578_45a0_8d47_9176655351b9','84e50417_d747_4442_915a_87d5e1e1919a','4cb0139b_833a_493c_b13d_8e62b77cbbe8','44d9f83c_dec1_44be_bed5_f5b25771ab06','15a13ad5_d365_4d94_ac3c_dcee45f2f94d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
