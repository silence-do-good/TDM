
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T07:45:00Z' AND timestamp<'2017-11-27T07:45:00Z' AND temperature>=6 AND temperature<=54
