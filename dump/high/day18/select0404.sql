
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T04:04:00Z' AND timestamp<'2017-11-18T04:04:00Z' AND temperature>=3 AND temperature<=56
