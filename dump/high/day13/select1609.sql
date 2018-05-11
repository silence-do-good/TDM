
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T16:09:00Z' AND timestamp<'2017-11-13T16:09:00Z' AND temperature>=26 AND temperature<=56
