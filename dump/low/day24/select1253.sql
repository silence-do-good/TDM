
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T12:53:00Z' AND timestamp<'2017-11-24T12:53:00Z' AND temperature>=42 AND temperature<=72
