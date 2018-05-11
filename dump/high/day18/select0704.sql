
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T07:04:00Z' AND timestamp<'2017-11-18T07:04:00Z' AND temperature>=3 AND temperature<=16
