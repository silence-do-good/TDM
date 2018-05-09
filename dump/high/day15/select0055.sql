
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T00:55:00Z' AND timestamp<'2017-11-15T00:55:00Z' AND temperature>=6 AND temperature<=47
