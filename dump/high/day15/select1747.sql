
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T17:47:00Z' AND timestamp<'2017-11-15T17:47:00Z' AND temperature>=19 AND temperature<=54
