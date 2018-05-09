
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T12:46:00Z' AND timestamp<'2017-11-25T12:46:00Z' AND temperature>=49 AND temperature<=96
