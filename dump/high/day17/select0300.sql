
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T03:00:00Z' AND timestamp<'2017-11-17T03:00:00Z' AND temperature>=39 AND temperature<=72
