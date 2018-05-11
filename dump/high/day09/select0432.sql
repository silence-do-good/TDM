
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T04:32:00Z' AND timestamp<'2017-11-09T04:32:00Z' AND SENSOR_ID=ANY(array['14bc01b8_b530_4cf2_8b29_22ea0097e4bd','b0b1f4a3_4095_4725_ad76_d8cb616992ff','03f2f4e9_b0be_463b_87bc_620918d630d9','5dd405a1_aad1_4c34_801f_f6e6c6e333f3','3ccc3a57_a968_4c76_9e46_92c4c2c39628'])
