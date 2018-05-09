
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T15:57:00Z' AND timestamp<'2017-11-27T15:57:00Z' AND temperature>=48 AND temperature<=61
