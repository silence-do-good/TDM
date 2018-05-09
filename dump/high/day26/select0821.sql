
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T08:21:00Z' AND timestamp<'2017-11-26T08:21:00Z' AND temperature>=36 AND temperature<=37
