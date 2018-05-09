
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T00:36:00Z' AND timestamp<'2017-11-27T00:36:00Z' AND temperature>=29 AND temperature<=96
