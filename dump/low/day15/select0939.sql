
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T09:39:00Z' AND timestamp<'2017-11-15T09:39:00Z' AND temperature>=24 AND temperature<=42
