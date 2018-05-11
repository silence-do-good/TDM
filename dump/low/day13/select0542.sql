
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T05:42:00Z' AND timestamp<'2017-11-13T05:42:00Z' AND SENSOR_ID=ANY(array['fa83893f_a4b5_43c2_afca_cbcc4b4782b6','5039a1d4_418e_4bf4_8780_bddaab7aea17','91ff5240_85c5_4837_8b26_093d8af33807','a5601930_96aa_45ef_9411_01fc48c6d66f','ae4a026a_920a_4651_b5af_b934b4acf038'])
