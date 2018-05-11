
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T00:33:00Z' AND timestamp<'2017-11-11T00:33:00Z' AND temperature>=30 AND temperature<=89
