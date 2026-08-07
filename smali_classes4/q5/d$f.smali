.class Lq5/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/d;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lq5/d;


# direct methods
.method constructor <init>(Lq5/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq5/d$f;->e:Lq5/d;

    iput-object p2, p0, Lq5/d$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lq5/d$f;->b:Ljava/lang/String;

    iput-object p4, p0, Lq5/d$f;->c:Ljava/lang/String;

    iput-object p5, p0, Lq5/d$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld9/d;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lq5/d$f;->e:Lq5/d;

    iget-object v0, p0, Lq5/d$f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lq5/d;->d(Lq5/d;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error aibit: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "abcb"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ld9/d;Ld9/j0;)V
    .locals 6

    :try_start_0
    invoke-virtual {p2}, Ld9/j0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/g;

    invoke-virtual {p1}, Lr5/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li5/k;->p(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lq5/d$f;->a:Ljava/lang/String;

    invoke-static {p2}, Li5/k;->p(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lq5/d$f;->e:Lq5/d;

    invoke-static {p1}, Lq5/d;->a(Lq5/d;)Lq5/d$l;

    move-result-object p1

    invoke-interface {p1, v5}, Lq5/d$l;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq5/d$f;->e:Lq5/d;

    iget-object p2, p0, Lq5/d$f;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lq5/d;->d(Lq5/d;Ljava/lang/String;)V

    const-string v0, "KhacSizeProvider"

    iget-object v1, p0, Lq5/d$f;->b:Ljava/lang/String;

    iget-object v2, p0, Lq5/d$f;->c:Ljava/lang/String;

    iget-object v3, p0, Lq5/d$f;->d:Ljava/lang/String;

    iget-object v4, p0, Lq5/d$f;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Li5/k;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "testTryCat"

    const-string p2, "cat 2"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "abcb"

    const-string p2, "response aibit error: ....."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lq5/d$f;->e:Lq5/d;

    iget-object p2, p0, Lq5/d$f;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lq5/d;->d(Lq5/d;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
