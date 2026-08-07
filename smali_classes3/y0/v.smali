.class public final synthetic Ly0/v;
.super Ljava/lang/Object;

# interfaces
.implements Ly0/m0$b;


# instance fields
.field public final synthetic a:Ly0/m0;

.field public final synthetic b:Lq0/i;

.field public final synthetic c:Lq0/p;


# direct methods
.method public synthetic constructor <init>(Ly0/m0;Lq0/i;Lq0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/v;->a:Ly0/m0;

    iput-object p2, p0, Ly0/v;->b:Lq0/i;

    iput-object p3, p0, Ly0/v;->c:Lq0/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly0/v;->a:Ly0/m0;

    iget-object v1, p0, Ly0/v;->b:Lq0/i;

    iget-object v2, p0, Ly0/v;->c:Lq0/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ly0/m0;->y(Ly0/m0;Lq0/i;Lq0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
