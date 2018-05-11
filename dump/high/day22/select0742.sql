
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T07:42:00Z' AND timestamp<'2017-11-22T07:42:00Z' AND temperature>=44 AND temperature<=100
