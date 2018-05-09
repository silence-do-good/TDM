
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T01:34:00Z' AND timestamp<'2017-11-26T01:34:00Z' AND temperature>=38 AND temperature<=54
