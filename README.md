# Experiment 10 - Student Management REST API

Extracted and cleaned code from the provided practical PDF. OCR spacing/formatting errors have been corrected. The PDF's SQL connection-string/database setup was not shown, so `appsettings.json` and `Database.sql` are added as supporting setup files.

## Project files
- `Program.cs` - ASP.NET Core startup and Swagger setup
- `WeatherForecast.cs` - Weather model from template
- `Controllers/WeatherForecastController.cs` - Weather API from template
- `Models/Student.cs` - Student model
- `Controllers/StudentsController.cs` - SQL Server CRUD endpoints
- `appsettings.json` - connection string and logging settings
- `Database.sql` - creates sample database/table

## Setup
1. Open the `.csproj` in Visual Studio 2022 (ASP.NET Core/.NET 8).
2. Restore NuGet packages.
3. Run `Database.sql` in SQL Server Management Studio using LocalDB, or adjust the connection string in `appsettings.json` for your SQL Server instance.
4. Run the app and open Swagger (`/swagger`).

Endpoints: GET `/api/students`, GET `/api/students/{id}`, POST `/api/students`, PUT `/api/students/{id}`, DELETE `/api/students/{id}`.
