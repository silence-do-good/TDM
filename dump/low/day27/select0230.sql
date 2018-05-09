
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T02:30:00Z' AND timestamp<'2017-11-27T02:30:00Z' AND temperature>=6 AND temperature<=86
