
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T23:26:00Z' AND timestamp<'2017-11-25T23:26:00Z' AND SENSOR_ID=ANY(array['ef45c6a5_1389_41ec_92ba_21c5f6396bd9','5a541ee5_b9ae_4185_8c49_da9fce01f50f','4e475a73_16fb_480e_913d_f337cb16b1e3','3143_clwa_3219','thermometer7'])
