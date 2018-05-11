
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T11:04:00Z' AND timestamp<'2017-11-21T11:04:00Z' AND temperature>=43 AND temperature<=89
