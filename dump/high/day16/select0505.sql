
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T05:05:00Z' AND timestamp<'2017-11-16T05:05:00Z' AND temperature>=29 AND temperature<=44
