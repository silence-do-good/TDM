
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T12:14:00Z' AND timestamp<'2017-11-21T12:14:00Z' AND temperature>=44 AND temperature<=65
