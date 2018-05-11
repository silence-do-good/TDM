
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T02:06:00Z' AND timestamp<'2017-11-15T02:06:00Z' AND temperature>=24 AND temperature<=72
