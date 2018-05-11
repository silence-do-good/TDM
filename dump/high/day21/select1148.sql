
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T11:48:00Z' AND timestamp<'2017-11-21T11:48:00Z' AND temperature>=30 AND temperature<=32
