
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T08:25:00Z' AND timestamp<'2017-11-15T08:25:00Z' AND temperature>=47 AND temperature<=89
