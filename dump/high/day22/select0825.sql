
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T08:25:00Z' AND timestamp<'2017-11-22T08:25:00Z' AND temperature>=25 AND temperature<=27
