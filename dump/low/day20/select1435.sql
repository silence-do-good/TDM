
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T14:35:00Z' AND timestamp<'2017-11-20T14:35:00Z' AND temperature>=17 AND temperature<=97
