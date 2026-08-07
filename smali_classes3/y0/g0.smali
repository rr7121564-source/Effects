.class public final synthetic Ly0/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ly0/m0$d;


# instance fields
.field public final synthetic a:Ly0/t0;


# direct methods
.method public synthetic constructor <init>(Ly0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/g0;->a:Ly0/t0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0/g0;->a:Ly0/t0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
