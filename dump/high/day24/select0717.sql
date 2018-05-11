
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T07:17:00Z' AND timestamp<'2017-11-24T07:17:00Z' AND temperature>=19 AND temperature<=52
