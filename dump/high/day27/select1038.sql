
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T10:38:00Z' AND timestamp<'2017-11-27T10:38:00Z' AND temperature>=35 AND temperature<=85
