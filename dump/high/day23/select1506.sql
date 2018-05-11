
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T15:06:00Z' AND timestamp<'2017-11-23T15:06:00Z' AND temperature>=19 AND temperature<=20
