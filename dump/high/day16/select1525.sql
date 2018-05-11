
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T15:25:00Z' AND timestamp<'2017-11-16T15:25:00Z' AND temperature>=5 AND temperature<=37
