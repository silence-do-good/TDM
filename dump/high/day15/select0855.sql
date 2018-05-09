
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T08:55:00Z' AND timestamp<'2017-11-15T08:55:00Z' AND temperature>=36 AND temperature<=89
