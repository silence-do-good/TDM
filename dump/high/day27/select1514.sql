
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T15:14:00Z' AND timestamp<'2017-11-27T15:14:00Z' AND temperature>=43 AND temperature<=89
