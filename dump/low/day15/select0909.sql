
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T09:09:00Z' AND timestamp<'2017-11-15T09:09:00Z' AND temperature>=29 AND temperature<=31
