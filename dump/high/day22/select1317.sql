
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T13:17:00Z' AND timestamp<'2017-11-22T13:17:00Z' AND temperature>=18 AND temperature<=42
