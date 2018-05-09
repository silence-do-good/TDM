
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T09:40:00Z' AND timestamp<'2017-11-22T09:40:00Z' AND temperature>=21 AND temperature<=42
