
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T19:38:00Z' AND timestamp<'2017-11-25T19:38:00Z' AND temperature>=40 AND temperature<=96
