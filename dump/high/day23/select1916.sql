
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T19:16:00Z' AND timestamp<'2017-11-23T19:16:00Z' AND temperature>=19 AND temperature<=49
