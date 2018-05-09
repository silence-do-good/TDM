
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T02:06:00Z' AND timestamp<'2017-11-27T02:06:00Z' AND temperature>=14 AND temperature<=58
