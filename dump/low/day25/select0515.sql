
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T05:15:00Z' AND timestamp<'2017-11-25T05:15:00Z' AND temperature>=4 AND temperature<=61
