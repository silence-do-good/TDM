
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T19:51:00Z' AND timestamp<'2017-11-23T19:51:00Z' AND SENSOR_ID = ANY(array['94995170_e4f6_4fae_af1c_49466c2c2978','8f410e9e_bf9c_4ffc_ab14_948afa9cce54','d002acca_51b2_498b_b764_0be5ada52c45','c868e79a_367e_4515_92d6_e82e06735928','7d121c09_a3e3_45ab_ae2f_b77769ef70d6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
