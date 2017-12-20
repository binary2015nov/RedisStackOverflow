REM SET BUILD=Debug
SET BUILD=Release

COPY ..\..\..\ServiceStack.Text\src\ServiceStack.Text\bin\%BUILD%\netstandard2.0\ServiceStack.Text.*

COPY ..\..\..\ServiceStack\src\ServiceStack.Interfaces\bin\%BUILD%\netstandard2.0\ServiceStack.Interfaces.*"

COPY ..\..\..\ServiceStack\src\ServiceStack.Client\bin\%BUILD%\netstandard2.0\ServiceStack.Client.*

COPY ..\..\..\ServiceStack\src\ServiceStack.Common\bin\%BUILD%\netstandard2.0\ServiceStack.Common.*

COPY ..\..\..\ServiceStack\src\ServiceStack\bin\%BUILD%\netstandard2.0\ServiceStack.*

COPY ..\..\..\ServiceStack\src\ServiceStack.Server\bin\%BUILD%\netstandard2.0\ServiceStack.Server.*

COPY ..\..\..\ServiceStack.Admin\src\ServiceStack.Admin\bin\%BUILD%\netstandard2.0\ServiceStack.Admin.*

COPY ..\..\..\ServiceStack.OrmLite\src\ServiceStack.OrmLite\bin\%BUILD%\netstandard2.0\ServiceStack.OrmLite.*
COPY ..\..\..\ServiceStack.OrmLite\src\ServiceStack.OrmLite.Sqlite\bin\%BUILD%\netstandard2.0\ServiceStack.OrmLite.Sqlite.*
COPY ..\..\..\ServiceStack.OrmLite\src\ServiceStack.OrmLite.Sqlite\bin\%BUILD%\netstandard2.0\System.Data.SQLite.dll

COPY ..\..\..\ServiceStack.Redis\src\ServiceStack.Redis\bin\%BUILD%\netstandard2.0\ServiceStack.Redis.*
