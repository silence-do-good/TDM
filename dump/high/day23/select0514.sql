
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T05:14:00Z' AND timestamp<'2017-11-23T05:14:00Z' AND temperature>=45 AND temperature<=61
