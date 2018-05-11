
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T16:02:00Z' AND timestamp<'2017-11-13T16:02:00Z' AND temperature>=27 AND temperature<=87
