
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T14:08:00Z' AND timestamp<'2017-11-15T14:08:00Z' AND temperature>=7 AND temperature<=13
