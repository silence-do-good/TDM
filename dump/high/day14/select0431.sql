
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T04:31:00Z' AND timestamp<'2017-11-14T04:31:00Z' AND temperature>=9 AND temperature<=96
