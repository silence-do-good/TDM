
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T16:35:00Z' AND timestamp<'2017-11-28T16:35:00Z' AND temperature>=3 AND temperature<=38
