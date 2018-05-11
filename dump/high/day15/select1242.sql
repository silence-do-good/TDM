
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T12:42:00Z' AND timestamp<'2017-11-15T12:42:00Z' AND temperature>=9 AND temperature<=14
