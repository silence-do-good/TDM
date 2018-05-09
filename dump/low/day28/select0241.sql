
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T02:41:00Z' AND timestamp<'2017-11-28T02:41:00Z' AND temperature>=24 AND temperature<=38
