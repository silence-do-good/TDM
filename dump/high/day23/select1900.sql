
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T19:00:00Z' AND timestamp<'2017-11-23T19:00:00Z' AND temperature>=49 AND temperature<=100
