
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T18:34:00Z' AND timestamp<'2017-11-22T18:34:00Z' AND temperature>=44 AND temperature<=47
