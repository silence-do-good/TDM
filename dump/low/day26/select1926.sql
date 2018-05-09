
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T19:26:00Z' AND timestamp<'2017-11-26T19:26:00Z' AND temperature>=25 AND temperature<=84
