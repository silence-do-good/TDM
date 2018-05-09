
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T04:06:00Z' AND timestamp<'2017-11-23T04:06:00Z' AND temperature>=18 AND temperature<=97
