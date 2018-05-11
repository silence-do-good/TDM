
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T17:12:00Z' AND timestamp<'2017-11-27T17:12:00Z' AND temperature>=18 AND temperature<=36
