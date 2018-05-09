
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T14:49:00Z' AND timestamp<'2017-11-21T14:49:00Z' AND temperature>=10 AND temperature<=72
