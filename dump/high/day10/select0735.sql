
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T07:35:00Z' AND timestamp<'2017-11-10T07:35:00Z' AND temperature>=11 AND temperature<=84
