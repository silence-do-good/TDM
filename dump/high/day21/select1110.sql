
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T11:10:00Z' AND timestamp<'2017-11-21T11:10:00Z' AND temperature>=35 AND temperature<=50
