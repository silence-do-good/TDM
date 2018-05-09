
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T13:17:00Z' AND timestamp<'2017-11-15T13:17:00Z' AND temperature>=25 AND temperature<=86
