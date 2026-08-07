.class Ly4/a$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;Ly4/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ly4/a;


# direct methods
.method constructor <init>(Ly4/a;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly4/a$a;->c:Ly4/a;

    iput-object p6, p0, Ly4/a$a;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Ly4/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/a$a;->c:Ly4/a;

    invoke-static {v0}, Ly4/a;->a(Ly4/a;)Ly4/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ly4/a$b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Ly4/a$a;->c:Ly4/a;

    invoke-static {v0}, Ly4/a;->a(Ly4/a;)Ly4/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ly4/a$b;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
