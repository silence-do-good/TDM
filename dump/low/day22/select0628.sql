
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T06:28:00Z' AND timestamp<'2017-11-22T06:28:00Z' AND temperature>=47 AND temperature<=68
