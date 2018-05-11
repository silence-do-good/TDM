
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T05:18:00Z' AND timestamp<'2017-11-27T05:18:00Z' AND temperature>=35 AND temperature<=95
