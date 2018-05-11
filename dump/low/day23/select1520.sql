
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T15:20:00Z' AND timestamp<'2017-11-23T15:20:00Z' AND temperature>=10 AND temperature<=20
