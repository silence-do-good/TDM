
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T17:16:00Z' AND timestamp<'2017-11-16T17:16:00Z' AND SENSOR_ID=ANY(array['67c21fde_3b73_4495_99a9_30dd0e8f2295','5893b658_a666_4862_acba_dffd5c5b05ad','3144_clwa_4099','c31af785_c8c4_4f6b_9d1c_bff07f3179d7','ab02c622_4aa2_47eb_b993_9bafdcf300df'])
