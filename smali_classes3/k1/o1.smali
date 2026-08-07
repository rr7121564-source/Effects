.class public final Lk1/o1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/os/Bundle;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/util/Set;

.field private final j:Landroid/os/Bundle;

.field private final k:Ljava/util/Set;

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:J


# direct methods
.method public constructor <init>(Lk1/n1;Lz1/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lk1/o1;->o:J

    invoke-static {p1}, Lk1/n1;->h(Lk1/n1;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk1/o1;->a:Ljava/lang/String;

    invoke-static {p1}, Lk1/n1;->o(Lk1/n1;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk1/o1;->b:Ljava/util/List;

    invoke-static {p1}, Lk1/n1;->m(Lk1/n1;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lk1/o1;->c:Ljava/util/Set;

    invoke-static {p1}, Lk1/n1;->f(Lk1/n1;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lk1/o1;->d:Landroid/os/Bundle;

    invoke-static {p1}, Lk1/n1;->k(Lk1/n1;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lk1/o1;->e:Ljava/util/Map;

    invoke-static {p1}, Lk1/n1;->i(Lk1/n1;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk1/o1;->f:Ljava/lang/String;

    invoke-static {p1}, Lk1/n1;->j(Lk1/n1;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk1/o1;->g:Ljava/lang/String;

    invoke-static {p1}, Lk1/n1;->d(Lk1/n1;)I

    move-result p2

    iput p2, p0, Lk1/o1;->h:I

    invoke-static {p1}, Lk1/n1;->n(Lk1/n1;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lk1/o1;->i:Ljava/util/Set;

    invoke-static {p1}, Lk1/n1;->e(Lk1/n1;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lk1/o1;->j:Landroid/os/Bundle;

    invoke-static {p1}, Lk1/n1;->l(Lk1/n1;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lk1/o1;->k:Ljava/util/Set;

    invoke-static {p1}, Lk1/n1;->b(Lk1/n1;)Z

    move-result p2

    iput-boolean p2, p0, Lk1/o1;->l:Z

    invoke-static {p1}, Lk1/n1;->g(Lk1/n1;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk1/o1;->m:Ljava/lang/String;

    invoke-static {p1}, Lk1/n1;->c(Lk1/n1;)I

    move-result p1

    iput p1, p0, Lk1/o1;->n:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lk1/o1;->n:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lk1/o1;->h:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lk1/o1;->o:J

    return-wide v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lk1/o1;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lk1/o1;->d:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lk1/o1;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final g()Lz1/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk1/o1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk1/o1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk1/o1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk1/o1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk1/o1;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lk1/o1;->k:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lk1/o1;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lk1/o1;->l:Z

    return v0
.end method

.method public final p(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/m0;->f()Lcom/google/android/gms/ads/internal/client/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/m0;->c()Lc1/s;

    move-result-object v0

    invoke-static {}, Lk1/e;->b()Lo1/f;

    iget-object v1, p0, Lk1/o1;->i:Ljava/util/Set;

    invoke-static {p1}, Lo1/f;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc1/s;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
