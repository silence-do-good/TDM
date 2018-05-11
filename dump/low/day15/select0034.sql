
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T00:34:00Z' AND timestamp<'2017-11-15T00:34:00Z' AND temperature>=44 AND temperature<=90
