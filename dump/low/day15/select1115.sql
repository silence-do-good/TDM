
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T11:15:00Z' AND timestamp<'2017-11-15T11:15:00Z' AND temperature>=25 AND temperature<=59
