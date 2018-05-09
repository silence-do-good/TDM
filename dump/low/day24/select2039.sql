
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T20:39:00Z' AND timestamp<'2017-11-24T20:39:00Z' AND SENSOR_ID = ANY(array['c74ef0b3_4dd3_48f8_baa2_751b1dbea827','4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7','9543fdaa_2321_4878_9bdc_387055080623','e5b9c7d7_df98_4e90_8781_1c787ef85727','43f91aaa_002b_426c_baae_e2f7fb26383d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
