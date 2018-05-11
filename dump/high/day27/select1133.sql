
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T11:33:00Z' AND timestamp<'2017-11-27T11:33:00Z' AND temperature>=17 AND temperature<=62
