
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T04:30:00Z' AND timestamp<'2017-11-13T04:30:00Z' AND temperature>=45 AND temperature<=69
