
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T14:35:00Z' AND timestamp<'2017-11-27T14:35:00Z' AND temperature>=14 AND temperature<=20
