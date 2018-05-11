
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T20:41:00Z' AND timestamp<'2017-11-10T20:41:00Z' AND temperature>=4 AND temperature<=65
