
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T10:46:00Z' AND timestamp<'2017-11-27T10:46:00Z' AND temperature>=29 AND temperature<=85
