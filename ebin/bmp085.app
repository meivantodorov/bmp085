{application, bmp085,
 [{description, "Application to communicate via I2C with BMP085 sensor"},
  {vsn, "1.0"},
  {modules, [bmp085_app,
	     bmp085,
	     bmp085_sup]},
  {registered,[bmp085_sup]},
  {applications, [kernel,
		  stdlib,
		  sasl,
		  erlang_ale]},
  {mod, {bmp085_app, []}},
  {sdtart_phases , []}]}.