
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T21:04:00Z' AND timestamp<'2017-11-21T21:04:00Z' AND temperature>=43 AND temperature<=75
