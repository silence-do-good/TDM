
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T10:45:00Z' AND timestamp<'2017-11-28T10:45:00Z' AND temperature>=47 AND temperature<=61
