
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T11:09:00Z' AND timestamp<'2017-11-26T11:09:00Z' AND temperature>=30 AND temperature<=72
