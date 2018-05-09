
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T05:55:00Z' AND timestamp<'2017-11-15T05:55:00Z' AND temperature>=17 AND temperature<=68
