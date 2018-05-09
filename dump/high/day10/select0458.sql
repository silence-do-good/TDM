
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T04:58:00Z' AND timestamp<'2017-11-10T04:58:00Z' AND temperature>=30 AND temperature<=69
