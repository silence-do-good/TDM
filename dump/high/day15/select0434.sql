
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T04:34:00Z' AND timestamp<'2017-11-15T04:34:00Z' AND temperature>=12 AND temperature<=34
