
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T11:41:00Z' AND timestamp<'2017-11-14T11:41:00Z' AND temperature>=10 AND temperature<=47
