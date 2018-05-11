
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T04:32:00Z' AND timestamp<'2017-11-11T04:32:00Z' AND temperature>=5 AND temperature<=72
