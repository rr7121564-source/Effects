.class public final synthetic Ly0/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ly0/m0$b;


# instance fields
.field public final synthetic a:Ly0/m0;


# direct methods
.method public synthetic constructor <init>(Ly0/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/k0;->a:Ly0/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0/k0;->a:Ly0/m0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Ly0/m0;->Q(Ly0/m0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
