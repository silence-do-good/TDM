
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T22:40:00Z' AND timestamp<'2017-11-15T22:40:00Z' AND temperature>=29 AND temperature<=40
