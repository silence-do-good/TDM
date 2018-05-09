
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T23:38:00Z' AND timestamp<'2017-11-22T23:38:00Z' AND temperature>=25 AND temperature<=41
