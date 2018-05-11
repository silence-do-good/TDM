
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T12:48:00Z' AND timestamp<'2017-11-23T12:48:00Z' AND temperature>=29 AND temperature<=81
