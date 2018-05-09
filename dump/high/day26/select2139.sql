
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T21:39:00Z' AND timestamp<'2017-11-26T21:39:00Z' AND temperature>=45 AND temperature<=68
