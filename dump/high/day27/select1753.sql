
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T17:53:00Z' AND timestamp<'2017-11-27T17:53:00Z' AND temperature>=35 AND temperature<=54
