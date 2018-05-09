
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T20:28:00Z' AND timestamp<'2017-11-26T20:28:00Z' AND temperature>=6 AND temperature<=49
