
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T09:13:00Z' AND timestamp<'2017-11-10T09:13:00Z' AND temperature>=19 AND temperature<=48
