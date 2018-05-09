
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T05:54:00Z' AND timestamp<'2017-11-28T05:54:00Z' AND SENSOR_ID=ANY(array['f9fa277d_bd73_4335_9f5a_e12d3ed97fd7','1a53c478_060c_4928_8bf4_57f4db519ae0','3141_clwa_1412','c209ebc5_795c_498f_8d92_7a8f0d9e7a24','bd23ee4c_25cd_40f0_ae11_2ac0feb572be'])
