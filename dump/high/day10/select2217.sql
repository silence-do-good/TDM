
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T22:17:00Z' AND timestamp<'2017-11-10T22:17:00Z' AND temperature>=11 AND temperature<=64
