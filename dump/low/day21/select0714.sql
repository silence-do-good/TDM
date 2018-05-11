
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T07:14:00Z' AND timestamp<'2017-11-21T07:14:00Z' AND temperature>=7 AND temperature<=32
