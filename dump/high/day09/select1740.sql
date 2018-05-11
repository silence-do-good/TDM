
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T17:40:00Z' AND timestamp<'2017-11-09T17:40:00Z' AND temperature>=11 AND temperature<=64
