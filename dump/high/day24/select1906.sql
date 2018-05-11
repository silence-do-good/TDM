
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T19:06:00Z' AND timestamp<'2017-11-24T19:06:00Z' AND temperature>=3 AND temperature<=12
