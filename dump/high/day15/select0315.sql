
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T03:15:00Z' AND timestamp<'2017-11-15T03:15:00Z' AND temperature>=0 AND temperature<=31
