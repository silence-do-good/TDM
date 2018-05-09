
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T14:21:00Z' AND timestamp<'2017-11-13T14:21:00Z' AND temperature>=9 AND temperature<=38
