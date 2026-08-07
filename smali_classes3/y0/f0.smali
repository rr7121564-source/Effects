.class public final synthetic Ly0/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ly0/m0$b;


# instance fields
.field public final synthetic a:Ly0/m0;

.field public final synthetic b:Lq0/p;


# direct methods
.method public synthetic constructor <init>(Ly0/m0;Lq0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/f0;->a:Ly0/m0;

    iput-object p2, p0, Ly0/f0;->b:Lq0/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly0/f0;->a:Ly0/m0;

    iget-object v1, p0, Ly0/f0;->b:Lq0/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Ly0/m0;->g(Ly0/m0;Lq0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
