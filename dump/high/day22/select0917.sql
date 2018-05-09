
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T09:17:00Z' AND timestamp<'2017-11-22T09:17:00Z' AND temperature>=33 AND temperature<=40
