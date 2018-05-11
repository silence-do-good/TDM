
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T04:17:00Z' AND timestamp<'2017-11-22T04:17:00Z' AND temperature>=25 AND temperature<=72
