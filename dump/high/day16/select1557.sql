
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T15:57:00Z' AND timestamp<'2017-11-16T15:57:00Z' AND temperature>=30 AND temperature<=37
