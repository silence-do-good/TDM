
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T05:55:00Z' AND timestamp<'2017-11-16T05:55:00Z' AND temperature>=16 AND temperature<=44
