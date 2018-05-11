
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T17:27:00Z' AND timestamp<'2017-11-22T17:27:00Z' AND temperature>=15 AND temperature<=36
