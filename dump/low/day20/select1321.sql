
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T13:21:00Z' AND timestamp<'2017-11-20T13:21:00Z' AND temperature>=17 AND temperature<=87
