
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T01:45:00Z' AND timestamp<'2017-11-22T01:45:00Z' AND temperature>=49 AND temperature<=90
