
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T15:07:00Z' AND timestamp<'2017-11-27T15:07:00Z' AND temperature>=11 AND temperature<=20
