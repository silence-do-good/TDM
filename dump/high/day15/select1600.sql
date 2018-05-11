
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T16:00:00Z' AND timestamp<'2017-11-15T16:00:00Z' AND temperature>=16 AND temperature<=31
