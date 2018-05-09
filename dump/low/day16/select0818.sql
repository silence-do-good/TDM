
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T08:18:00Z' AND timestamp<'2017-11-16T08:18:00Z' AND temperature>=5 AND temperature<=34
