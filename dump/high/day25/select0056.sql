
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T00:56:00Z' AND timestamp<'2017-11-25T00:56:00Z' AND temperature>=38 AND temperature<=72
