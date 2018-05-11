
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T03:07:00Z' AND timestamp<'2017-11-25T03:07:00Z' AND temperature>=44 AND temperature<=66
