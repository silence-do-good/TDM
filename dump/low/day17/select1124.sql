
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T11:24:00Z' AND timestamp<'2017-11-17T11:24:00Z' AND temperature>=39 AND temperature<=50
