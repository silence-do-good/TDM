
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T06:30:00Z' AND timestamp<'2017-11-22T06:30:00Z' AND temperature>=35 AND temperature<=72
