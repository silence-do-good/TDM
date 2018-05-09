
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T05:41:00Z' AND timestamp<'2017-11-15T05:41:00Z' AND SENSOR_ID=ANY(array['5a541ee5_b9ae_4185_8c49_da9fce01f50f','01d37413_5d66_42e0_a968_917e3755cab2','8d4a47d1_4c32_4b37_adce_0800005374f0','4f7dbca0_6973_44c0_8e90_fc5e89fee54c','9d946fe4_2698_4716_ac3a_e6ba04b0c876'])
