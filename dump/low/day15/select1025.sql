
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T10:25:00Z' AND timestamp<'2017-11-15T10:25:00Z' AND temperature>=26 AND temperature<=72
