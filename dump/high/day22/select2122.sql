
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T21:22:00Z' AND timestamp<'2017-11-22T21:22:00Z' AND temperature>=19 AND temperature<=36
