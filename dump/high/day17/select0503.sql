
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T05:03:00Z' AND timestamp<'2017-11-17T05:03:00Z' AND temperature>=45 AND temperature<=90
