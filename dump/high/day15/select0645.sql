
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T06:45:00Z' AND timestamp<'2017-11-15T06:45:00Z' AND temperature>=34 AND temperature<=86
