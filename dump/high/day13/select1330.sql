
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T13:30:00Z' AND timestamp<'2017-11-13T13:30:00Z' AND temperature>=19 AND temperature<=72
