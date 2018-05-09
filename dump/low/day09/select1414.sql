
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T14:14:00Z' AND timestamp<'2017-11-09T14:14:00Z' AND temperature>=25 AND temperature<=62
