
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T13:39:00Z' AND timestamp<'2017-11-28T13:39:00Z' AND temperature>=8 AND temperature<=84
