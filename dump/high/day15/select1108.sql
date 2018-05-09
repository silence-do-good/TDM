
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T11:08:00Z' AND timestamp<'2017-11-15T11:08:00Z' AND temperature>=29 AND temperature<=62
