
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T06:07:00Z' AND timestamp<'2017-11-16T06:07:00Z' AND temperature>=46 AND temperature<=96
