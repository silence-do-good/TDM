
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T17:34:00Z' AND timestamp<'2017-11-28T17:34:00Z' AND temperature>=35 AND temperature<=98
