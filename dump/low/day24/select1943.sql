
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T19:43:00Z' AND timestamp<'2017-11-24T19:43:00Z' AND temperature>=27 AND temperature<=100
