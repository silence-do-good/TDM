
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T17:57:00Z' AND timestamp<'2017-11-28T17:57:00Z' AND temperature>=44 AND temperature<=65
