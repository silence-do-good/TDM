
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T03:53:00Z' AND timestamp<'2017-11-23T03:53:00Z' AND temperature>=25 AND temperature<=47
