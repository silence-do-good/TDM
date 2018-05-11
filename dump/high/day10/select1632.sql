
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T16:32:00Z' AND timestamp<'2017-11-10T16:32:00Z' AND temperature>=1 AND temperature<=87
