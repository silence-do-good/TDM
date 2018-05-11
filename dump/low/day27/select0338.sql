
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T03:38:00Z' AND timestamp<'2017-11-27T03:38:00Z' AND temperature>=37 AND temperature<=59
