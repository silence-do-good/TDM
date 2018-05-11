
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T00:04:00Z' AND timestamp<'2017-11-23T00:04:00Z' AND temperature>=41 AND temperature<=57
