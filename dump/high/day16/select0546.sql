
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T05:46:00Z' AND timestamp<'2017-11-16T05:46:00Z' AND temperature>=47 AND temperature<=95
