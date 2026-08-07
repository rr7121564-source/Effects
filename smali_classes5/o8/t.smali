.class final Lo8/t;
.super Ljava/lang/Object;

# interfaces
.implements Lo8/h2;


# instance fields
.field private final a:Ln7/l;

.field private final b:Lo8/v;


# direct methods
.method public constructor <init>(Ln7/l;)V
    .locals 1

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/t;->a:Ln7/l;

    new-instance p1, Lo8/v;

    invoke-direct {p1}, Lo8/v;-><init>()V

    iput-object p1, p0, Lo8/t;->b:Lo8/v;

    return-void
.end method


# virtual methods
.method public a(Lu7/c;)Lk8/b;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/t;->b:Lo8/v;

    invoke-static {p1}, Lm7/a;->a(Lu7/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lo8/s;->a(Lo8/v;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(key)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo8/j1;

    iget-object v1, v0, Lo8/j1;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo8/t$a;

    invoke-direct {v1, p0, p1}, Lo8/t$a;-><init>(Lo8/t;Lu7/c;)V

    invoke-virtual {v0, v1}, Lo8/j1;->a(Ln7/a;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lo8/m;

    iget-object p1, v1, Lo8/m;->a:Lk8/b;

    return-object p1
.end method

.method public final b()Ln7/l;
    .locals 1

    iget-object v0, p0, Lo8/t;->a:Ln7/l;

    return-object v0
.end method
