
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T14:43:00Z' AND timestamp<'2017-11-27T14:43:00Z' AND temperature>=31 AND temperature<=58
