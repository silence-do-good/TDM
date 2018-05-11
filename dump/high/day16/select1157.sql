
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:57:00Z' AND timestamp<'2017-11-16T11:57:00Z' AND temperature>=30 AND temperature<=89
