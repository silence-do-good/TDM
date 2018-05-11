
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T20:38:00Z' AND timestamp<'2017-11-16T20:38:00Z' AND SENSOR_ID=ANY(array['868136d4_471e_4e05_8206_2a066a8770e0','e012ebfe_1c2f_40f4_a456_876cb119f5c6','6a88df69_0a32_48ae_9bfc_2cb515b608d9','ce62bc46_1f00_46ad_94d8_979c343314e1','9b2dcbf1_28db_4c95_bcd8_1223dce562a6'])
