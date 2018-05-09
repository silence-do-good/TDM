
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T08:13:00Z' AND timestamp<'2017-11-15T08:13:00Z' AND temperature>=4 AND temperature<=39
