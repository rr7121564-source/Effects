.class Lq5/d$g;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/d;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lq5/d;


# direct methods
.method constructor <init>(Lq5/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq5/d$g;->b:Lq5/d;

    iput-object p2, p0, Lq5/d$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld9/d;Ljava/lang/Throwable;)V
    .locals 1

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
    .locals 0

    :try_start_0
    invoke-virtual {p2}, Ld9/j0;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ld9/j0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq5/d$g;->b:Lq5/d;

    invoke-static {p1}, Lq5/d;->a(Lq5/d;)Lq5/d$l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq5/d$g;->b:Lq5/d;

    invoke-static {p1}, Lq5/d;->a(Lq5/d;)Lq5/d$l;

    move-result-object p1

    invoke-virtual {p2}, Ld9/j0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Lq5/d$l;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "testTryCat"

    const-string p2, "cat 3"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "abcb"

    const-string p2, "response aibit error: ....."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lq5/d$g;->b:Lq5/d;

    iget-object p2, p0, Lq5/d$g;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lq5/d;->b(Lq5/d;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
