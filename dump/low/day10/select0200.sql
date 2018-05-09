
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T02:00:00Z' AND timestamp<'2017-11-10T02:00:00Z' AND temperature>=38 AND temperature<=72
