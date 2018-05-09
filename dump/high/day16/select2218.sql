
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T22:18:00Z' AND timestamp<'2017-11-16T22:18:00Z' AND SENSOR_ID=ANY(array['76643cac_3995_42a8_b646_8290d8782963','wemo_06','2067b300_41fa_4503_be0d_c75a37612cf0','74318b20_f599_47c4_b2e1_d0595fe5df91','377ebfdd_cc60_4c8b_9175_91d87b51432c'])
