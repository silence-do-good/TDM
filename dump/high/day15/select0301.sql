
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T03:01:00Z' AND timestamp<'2017-11-15T03:01:00Z' AND SENSOR_ID=ANY(array['51a468e5_adc9_46fb_86d0_03afc94c09e5','36c7b2ff_2057_4a91_bb36_53532950f5a2','b45e7599_5c84_48a2_9779_85e8d16eb0c0','27d24cdb_77c8_44b4_8c2b_1a20e0a59315','bc9bd38f_b2bb_4e07_bef9_aa462c5dd50f'])
