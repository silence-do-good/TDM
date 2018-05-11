
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T09:53:00Z' AND timestamp<'2017-11-20T09:53:00Z' AND temperature>=33 AND temperature<=97
