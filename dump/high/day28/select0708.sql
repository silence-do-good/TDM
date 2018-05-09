
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T07:08:00Z' AND timestamp<'2017-11-28T07:08:00Z' AND temperature>=6 AND temperature<=57
