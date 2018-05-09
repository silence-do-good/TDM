
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T19:51:00Z' AND timestamp<'2017-11-28T19:51:00Z' AND temperature>=23 AND temperature<=89
