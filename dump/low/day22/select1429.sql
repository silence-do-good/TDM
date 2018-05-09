
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T14:29:00Z' AND timestamp<'2017-11-22T14:29:00Z' AND temperature>=28 AND temperature<=72
