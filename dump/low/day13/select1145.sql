
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T11:45:00Z' AND timestamp<'2017-11-13T11:45:00Z' AND temperature>=4 AND temperature<=50
