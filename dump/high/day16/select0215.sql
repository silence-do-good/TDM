
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T02:15:00Z' AND timestamp<'2017-11-16T02:15:00Z' AND temperature>=9 AND temperature<=14
