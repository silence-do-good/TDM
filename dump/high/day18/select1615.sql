
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T16:15:00Z' AND timestamp<'2017-11-18T16:15:00Z' AND temperature>=4 AND temperature<=8
