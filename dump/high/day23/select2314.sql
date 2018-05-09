
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T23:14:00Z' AND timestamp<'2017-11-23T23:14:00Z' AND temperature>=2 AND temperature<=36
