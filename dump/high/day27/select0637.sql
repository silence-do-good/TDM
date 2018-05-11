
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T06:37:00Z' AND timestamp<'2017-11-27T06:37:00Z' AND temperature>=9 AND temperature<=29
