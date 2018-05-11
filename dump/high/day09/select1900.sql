
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T19:00:00Z' AND timestamp<'2017-11-09T19:00:00Z' AND temperature>=19 AND temperature<=64
