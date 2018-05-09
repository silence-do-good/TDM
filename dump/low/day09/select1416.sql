
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T14:16:00Z' AND timestamp<'2017-11-09T14:16:00Z' AND SENSOR_ID=ANY(array['8876f327_6d51_43f0_a922_63dc01745d3c','4ec12705_0957_4a4e_a3c6_1bf5605ae84b','fd40ae2d_1d61_4ccd_9d42_89551a0703db','wemo_09','eab74c7a_4909_4386_9723_86da16033d56'])
