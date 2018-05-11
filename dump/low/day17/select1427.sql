
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T14:27:00Z' AND timestamp<'2017-11-17T14:27:00Z' AND temperature>=11 AND temperature<=20
