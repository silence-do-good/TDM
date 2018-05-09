
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T20:44:00Z' AND timestamp<'2017-11-23T20:44:00Z' AND temperature>=29 AND temperature<=40
