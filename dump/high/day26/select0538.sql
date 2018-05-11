
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T05:38:00Z' AND timestamp<'2017-11-26T05:38:00Z' AND temperature>=36 AND temperature<=75
