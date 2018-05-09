
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T10:34:00Z' AND timestamp<'2017-11-21T10:34:00Z' AND temperature>=5 AND temperature<=78
