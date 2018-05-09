
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T10:26:00Z' AND timestamp<'2017-11-21T10:26:00Z' AND temperature>=48 AND temperature<=75
