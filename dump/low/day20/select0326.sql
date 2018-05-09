
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T03:26:00Z' AND timestamp<'2017-11-20T03:26:00Z' AND SENSOR_ID=ANY(array['7dcc242c_a9f0_4bc5_82e9_a4f247b51802','1383e7b0_8262_4f77_92d3_7e73f4ed4a65','8f410e9e_bf9c_4ffc_ab14_948afa9cce54','bdc7a596_c9f0_45b5_8bda_7a61a1bf125a','b0465159_b5ab_4752_9723_9fe1231ce2bb'])
