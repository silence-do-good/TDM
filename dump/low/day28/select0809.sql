
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T08:09:00Z' AND timestamp<'2017-11-28T08:09:00Z' AND temperature>=33 AND temperature<=47
