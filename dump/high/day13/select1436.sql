
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T14:36:00Z' AND timestamp<'2017-11-13T14:36:00Z' AND temperature>=45 AND temperature<=47
