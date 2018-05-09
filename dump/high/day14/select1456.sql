
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T14:56:00Z' AND timestamp<'2017-11-14T14:56:00Z' AND temperature>=47 AND temperature<=69
