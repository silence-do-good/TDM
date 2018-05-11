
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T01:07:00Z' AND timestamp<'2017-11-18T01:07:00Z' AND SENSOR_ID=ANY(array['b2cbcd1c_aef1_4d79_8521_e185e19873b2','1b6be25e_93c1_4e70_b3ba_1e8efbcd9416','3146_clwa_6029','d34fdb97_e1b3_48c9_9b29_317b7555f8e4','8ed08ee7_5cf0_4438_91d2_dc62181d582d'])
