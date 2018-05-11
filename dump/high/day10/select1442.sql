
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T14:42:00Z' AND timestamp<'2017-11-10T14:42:00Z' AND temperature>=14 AND temperature<=71
