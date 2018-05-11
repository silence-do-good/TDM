
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T01:46:00Z' AND timestamp<'2017-11-16T01:46:00Z' AND temperature>=46 AND temperature<=87
