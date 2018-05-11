
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T04:25:00Z' AND timestamp<'2017-11-16T04:25:00Z' AND temperature>=45 AND temperature<=99
