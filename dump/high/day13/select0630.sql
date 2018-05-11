
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T06:30:00Z' AND timestamp<'2017-11-13T06:30:00Z' AND SENSOR_ID = ANY(array['44d9f83c_dec1_44be_bed5_f5b25771ab06','ac337cee_5afc_4a9d_8458_764ad3ef3cf5','4becfa1c_d814_4e68_a74e_d97754853dab','bbd325e7_30c1_4443_ad4a_5707ec94d45e','b1c92dde_902f_4b54_b456_d6c28397f806']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
