
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T20:37:00Z' AND timestamp<'2017-11-26T20:37:00Z' AND temperature>=48 AND temperature<=60
