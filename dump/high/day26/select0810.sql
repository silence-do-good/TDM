
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T08:10:00Z' AND timestamp<'2017-11-26T08:10:00Z' AND temperature>=17 AND temperature<=75
