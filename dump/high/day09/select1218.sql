
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T12:18:00Z' AND timestamp<'2017-11-09T12:18:00Z' AND temperature>=34 AND temperature<=36
