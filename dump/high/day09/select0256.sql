
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T02:56:00Z' AND timestamp<'2017-11-09T02:56:00Z' AND SENSOR_ID = ANY(array['606f6885_97b1_446b_902f_13a763ef9f99','e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298','ef4e8f85_63fb_4ed4_bbfb_5fef880eb928','48999848_6010_4aa4_8a3b_83ee60d372b1','66f0571d_0828_4cb6_9dcd_4fc588f5182b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
