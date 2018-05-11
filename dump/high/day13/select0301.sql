
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T03:01:00Z' AND timestamp<'2017-11-13T03:01:00Z' AND temperature>=38 AND temperature<=72
