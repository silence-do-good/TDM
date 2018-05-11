
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T04:38:00Z' AND timestamp<'2017-11-16T04:38:00Z' AND temperature>=29 AND temperature<=34
