using checkov_test;

var builder = Host.CreateApplicationBuilder(args);
builder.Services.AddHostedService<Worker>();

var host = builder.Build();
host.Run();

Console.WriteLine("Add changes in .cs file");
