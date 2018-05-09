
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T14:41:00Z' AND timestamp<'2017-11-15T14:41:00Z' AND SENSOR_ID=ANY(array['c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5','8237cc21_f631_48ac_9d9f_73458877eee3','9010cb47_e7fc_40c1_af08_41a0e4bb86e7','f9eb8d47_0c93_41a1_9bcc_90adacbd0914','3141_clwa_1429'])
