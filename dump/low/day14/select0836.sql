
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T08:36:00Z' AND timestamp<'2017-11-14T08:36:00Z' AND temperature>=9 AND temperature<=87
