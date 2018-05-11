
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T04:29:00Z' AND timestamp<'2017-11-21T04:29:00Z' AND temperature>=31 AND temperature<=72
