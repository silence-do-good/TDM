
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T15:04:00Z' AND timestamp<'2017-11-28T15:04:00Z' AND temperature>=33 AND temperature<=38
