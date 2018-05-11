
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T11:48:00Z' AND timestamp<'2017-11-26T11:48:00Z' AND temperature>=49 AND temperature<=71
