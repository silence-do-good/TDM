
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T11:19:00Z' AND timestamp<'2017-11-11T11:19:00Z' AND temperature>=39 AND temperature<=63
