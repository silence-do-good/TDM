
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T14:53:00Z' AND timestamp<'2017-11-13T14:53:00Z' AND temperature>=49 AND temperature<=97
