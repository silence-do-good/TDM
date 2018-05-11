
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T06:48:00Z' AND timestamp<'2017-11-13T06:48:00Z' AND SENSOR_ID=ANY(array['6bf9c5d8_f4af_40b8_afc9_aa09daff8be5','f9eb8d47_0c93_41a1_9bcc_90adacbd0914','7f375a3a_08fc_4656_9ea8_388fc3559019','3145_clwa_5231','3142_clwa_2219'])
