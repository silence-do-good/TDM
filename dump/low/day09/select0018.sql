
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T00:18:00Z' AND timestamp<'2017-11-09T00:18:00Z' AND temperature>=29 AND temperature<=89
