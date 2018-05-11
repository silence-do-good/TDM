
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T19:35:00Z' AND timestamp<'2017-11-23T19:35:00Z' AND temperature>=40 AND temperature<=50
