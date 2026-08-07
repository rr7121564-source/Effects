.class Ls5/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls5/b;


# direct methods
.method constructor <init>(Ls5/b;)V
    .locals 0

    iput-object p1, p0, Ls5/b$a;->a:Ls5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld9/d;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ls5/b$a;->a:Ls5/b;

    invoke-static {p1}, Ls5/b;->a(Ls5/b;)Ls5/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls5/b$a;->a:Ls5/b;

    invoke-static {p1}, Ls5/b;->a(Ls5/b;)Ls5/b$b;

    move-result-object p1

    invoke-interface {p1, p2}, Ls5/b$b;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Ld9/d;Ld9/j0;)V
    .locals 1

    const-string p1, "abc"

    const-string v0, "get data xong"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ls5/b$a;->a:Ls5/b;

    invoke-static {p1}, Ls5/b;->a(Ls5/b;)Ls5/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls5/b$a;->a:Ls5/b;

    invoke-static {p1}, Ls5/b;->a(Ls5/b;)Ls5/b$b;

    move-result-object p1

    invoke-virtual {p2}, Ld9/j0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ls5/b$b;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method
