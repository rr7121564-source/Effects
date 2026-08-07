.class public final synthetic Ly0/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ly0/m0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lq0/p;


# direct methods
.method public synthetic constructor <init>(JLq0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly0/j0;->a:J

    iput-object p3, p0, Ly0/j0;->b:Lq0/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Ly0/j0;->a:J

    iget-object v2, p0, Ly0/j0;->b:Lq0/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ly0/m0;->r(JLq0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
