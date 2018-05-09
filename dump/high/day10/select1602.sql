
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T16:02:00Z' AND timestamp<'2017-11-10T16:02:00Z' AND temperature>=40 AND temperature<=89
