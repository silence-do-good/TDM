
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T16:20:00Z' AND timestamp<'2017-11-15T16:20:00Z' AND temperature>=41 AND temperature<=44
