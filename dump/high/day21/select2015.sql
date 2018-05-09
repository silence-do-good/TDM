
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T20:15:00Z' AND timestamp<'2017-11-21T20:15:00Z' AND temperature>=44 AND temperature<=60
