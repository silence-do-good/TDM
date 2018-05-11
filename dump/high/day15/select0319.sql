
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T03:19:00Z' AND timestamp<'2017-11-15T03:19:00Z' AND temperature>=9 AND temperature<=34
