.class Lq5/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/d;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lq5/d;


# direct methods
.method constructor <init>(Lq5/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lq5/d$c;->e:Lq5/d;

    iput-object p2, p0, Lq5/d$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lq5/d$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lq5/d$c;->c:Ljava/lang/String;

    iput-wide p5, p0, Lq5/d$c;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld9/d;Ljava/lang/Throwable;)V
    .locals 15

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error aibit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abcb"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lq5/d$c;->e:Lq5/d;

    iget-object v2, v0, Lq5/d$c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lq5/d;->b(Lq5/d;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lq5/d$c;->d:J

    sub-long v7, v1, v3

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ld9/d;->isCanceled()Z

    move-result v6

    const-string v9, "FailTranslateAiHub"

    const-string v10, "aihub"

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Li5/j0;->n()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lq5/d$c;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v14}, Li5/k;->f0(Ljava/lang/Throwable;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ld9/d;Ld9/j0;)V
    .locals 7

    const-string p1, "testTryCat"

    :try_start_0
    invoke-virtual {p2}, Ld9/j0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/f;

    invoke-virtual {v0}, Lr5/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li5/k;->p(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lq5/d$c;->a:Ljava/lang/String;

    invoke-static {v1}, Li5/k;->p(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq5/d$c;->e:Lq5/d;

    invoke-static {v0}, Lq5/d;->a(Lq5/d;)Lq5/d$l;

    move-result-object v0

    invoke-interface {v0, v6}, Lq5/d$l;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq5/d$c;->e:Lq5/d;

    iget-object v1, p0, Lq5/d$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lq5/d;->b(Lq5/d;Ljava/lang/String;)V

    const-string v1, "KhacSizeGoo"

    const-string v2, "Goo"

    iget-object v3, p0, Lq5/d$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lq5/d$c;->c:Ljava/lang/String;

    iget-object v5, p0, Lq5/d$c;->a:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Li5/k;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "cat 0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "abcb"

    const-string v1, "response aibit error: ....."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lq5/d$c;->e:Lq5/d;

    iget-object v1, p0, Lq5/d$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lq5/d;->b(Lq5/d;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    invoke-virtual {p2}, Ld9/j0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/f;

    invoke-virtual {v0}, Lr5/f;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ld9/j0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr5/f;

    invoke-virtual {p2}, Lr5/f;->a()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lr5/c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/a;

    invoke-virtual {v3}, Lr5/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5/a;

    invoke-virtual {v4}, Lr5/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lr5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lq5/d$c;->e:Lq5/d;

    invoke-static {p2}, Lq5/d;->a(Lq5/d;)Lq5/d$l;

    move-result-object p2

    invoke-interface {p2, v0}, Lq5/d$l;->e(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p2, "cat 1"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method
