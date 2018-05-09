
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T01:25:00Z' AND timestamp<'2017-11-09T01:25:00Z' AND temperature>=33 AND temperature<=49
