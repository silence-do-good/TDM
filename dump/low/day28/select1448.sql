
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T14:48:00Z' AND timestamp<'2017-11-28T14:48:00Z' AND SENSOR_ID=ANY(array['1ea452ab_fc16_4441_aeea_d524ad0e9d6f','33f70791_4cd9_43bb_915a_26264889aacf','5e54b76d_2672_43f0_991f_451800c917ad','7f064012_d4e5_46eb_901d_2fd755655372','e7b1eecc_f496_462a_8c29_b56800d579f9'])
