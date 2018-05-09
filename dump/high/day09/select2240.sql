
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T22:40:00Z' AND timestamp<'2017-11-09T22:40:00Z' AND temperature>=16 AND temperature<=64
