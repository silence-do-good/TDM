
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T02:57:00Z' AND timestamp<'2017-11-15T02:57:00Z' AND temperature>=19 AND temperature<=31
