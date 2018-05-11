
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T02:18:00Z' AND timestamp<'2017-11-13T02:18:00Z' AND temperature>=35 AND temperature<=56
