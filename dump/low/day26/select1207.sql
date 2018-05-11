
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T12:07:00Z' AND timestamp<'2017-11-26T12:07:00Z' AND SENSOR_ID=ANY(array['66aac25e_a68a_4fa6_a919_ec3c92cfb7d8','8b0b3074_fea9_43cc_83ca_09789f10074d','bf9c4cbd_2e65_422a_ade2_7c4df510a5fb','59958902_f589_48ea_809b_e5a2bf2abbc3','b041b394_4ebc_4b79_95b3_f01a60cb4639'])
