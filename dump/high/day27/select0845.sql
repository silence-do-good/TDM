
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T08:45:00Z' AND timestamp<'2017-11-27T08:45:00Z' AND temperature>=1 AND temperature<=84
