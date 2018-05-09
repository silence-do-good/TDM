
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T15:35:00Z' AND timestamp<'2017-11-15T15:35:00Z' AND temperature>=38 AND temperature<=89
