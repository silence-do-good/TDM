
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T09:26:00Z' AND timestamp<'2017-11-14T09:26:00Z' AND temperature>=19 AND temperature<=69
