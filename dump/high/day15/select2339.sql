
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T23:39:00Z' AND timestamp<'2017-11-15T23:39:00Z' AND temperature>=5 AND temperature<=72
