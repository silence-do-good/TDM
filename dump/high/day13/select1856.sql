
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T18:56:00Z' AND timestamp<'2017-11-13T18:56:00Z' AND temperature>=5 AND temperature<=56
