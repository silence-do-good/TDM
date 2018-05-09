
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T10:32:00Z' AND timestamp<'2017-11-28T10:32:00Z' AND temperature>=7 AND temperature<=26
