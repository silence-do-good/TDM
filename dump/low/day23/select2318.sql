
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T23:18:00Z' AND timestamp<'2017-11-23T23:18:00Z' AND temperature>=45 AND temperature<=68
