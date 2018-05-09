
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T10:08:00Z' AND timestamp<'2017-11-22T10:08:00Z' AND temperature>=35 AND temperature<=75
