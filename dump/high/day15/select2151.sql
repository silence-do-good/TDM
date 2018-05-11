
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T21:51:00Z' AND timestamp<'2017-11-15T21:51:00Z' AND temperature>=45 AND temperature<=68
