
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T03:40:00Z' AND timestamp<'2017-11-10T03:40:00Z' AND SENSOR_ID=ANY(array['ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760','80c23f95_60e0_42bf_ad12_396013f5e522','5c80f222_5ac1_4801_8fab_84e00e48bcac','a8eb7da3_035f_47b4_acd2_9b80e2da36a9','d1174efd_717c_46ba_b4b6_ff7d816197a1'])
