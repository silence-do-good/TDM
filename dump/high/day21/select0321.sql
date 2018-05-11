
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T03:21:00Z' AND timestamp<'2017-11-21T03:21:00Z' AND temperature>=42 AND temperature<=72
