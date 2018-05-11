
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T01:05:00Z' AND timestamp<'2017-11-09T01:05:00Z' AND temperature>=25 AND temperature<=66
