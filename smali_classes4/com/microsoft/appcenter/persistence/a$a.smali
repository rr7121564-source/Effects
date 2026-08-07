.class Lcom/microsoft/appcenter/persistence/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/persistence/a;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/persistence/a;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/persistence/a;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/persistence/a$a;->a:Lcom/microsoft/appcenter/persistence/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE `logs`"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS `logs`(`oid` INTEGER PRIMARY KEY AUTOINCREMENT,`target_token` TEXT,`type` TEXT,`priority` INTEGER,`log` TEXT,`persistence_group` TEXT,`target_key` TEXT);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE INDEX `ix_logs_priority` ON logs (`priority`)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE INDEX `ix_logs_priority` ON logs (`priority`)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
