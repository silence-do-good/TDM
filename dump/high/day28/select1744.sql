
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T17:44:00Z' AND timestamp<'2017-11-28T17:44:00Z' AND temperature>=9 AND temperature<=34
