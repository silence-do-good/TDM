
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T15:56:00Z' AND timestamp<'2017-11-21T15:56:00Z' AND temperature>=6 AND temperature<=91
