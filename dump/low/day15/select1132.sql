
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T11:32:00Z' AND timestamp<'2017-11-15T11:32:00Z' AND temperature>=17 AND temperature<=44
