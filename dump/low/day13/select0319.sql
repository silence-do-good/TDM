
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T03:19:00Z' AND timestamp<'2017-11-13T03:19:00Z' AND temperature>=4 AND temperature<=66
