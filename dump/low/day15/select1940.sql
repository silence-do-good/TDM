
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T19:40:00Z' AND timestamp<'2017-11-15T19:40:00Z' AND temperature>=12 AND temperature<=73
