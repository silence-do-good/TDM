
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T12:05:00Z' AND timestamp<'2017-11-26T12:05:00Z' AND temperature>=48 AND temperature<=84
