
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T02:21:00Z' AND timestamp<'2017-11-23T02:21:00Z' AND SENSOR_ID=ANY(array['47c8ecb6_23f1_4c8f_b758_3528a538bac3','0127a824_1beb_4bcc_b622_5b00b27d1c6e','90de1f44_1b27_4331_aac6_c0d114d458a9','b9569d4b_3014_4c80_850c_ea7cf96a0f0f','163c121c_a3cd_48f4_afac_16a8687a65a6'])
