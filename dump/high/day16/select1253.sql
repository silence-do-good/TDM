
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T12:53:00Z' AND timestamp<'2017-11-16T12:53:00Z' AND temperature>=6 AND temperature<=47
