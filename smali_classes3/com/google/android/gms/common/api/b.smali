.class public abstract Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/common/api/a;

.field private final d:Lcom/google/android/gms/common/api/a$d;

.field private final e:Lg2/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lcom/google/android/gms/common/api/c;

.field private final i:Lg2/j;

.field protected final j:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lf2/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    iget-object v1, p5, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    invoke-static {p3, p4, p1}, Lg2/b;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)Lg2/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->e:Lg2/b;

    new-instance p3, Lg2/o;

    invoke-direct {p3, p0}, Lg2/o;-><init>(Lcom/google/android/gms/common/api/b;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->h:Lcom/google/android/gms/common/api/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->t(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->j:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/b;->k()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/common/api/b;->g:I

    iget-object p4, p5, Lcom/google/android/gms/common/api/b$a;->a:Lg2/j;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->i:Lg2/j;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/h;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lg2/b;)V

    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/b;->D(Lcom/google/android/gms/common/api/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method private final n(ILcom/google/android/gms/common/api/internal/d;)Lj3/j;
    .locals 7

    new-instance v6, Lj3/k;

    invoke-direct {v6}, Lj3/k;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->i:Lg2/j;

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:Lcom/google/android/gms/common/api/internal/b;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/b;->z(Lcom/google/android/gms/common/api/b;ILcom/google/android/gms/common/api/internal/d;Lj3/k;Lg2/j;)V

    invoke-virtual {v6}, Lj3/k;->a()Lj3/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected e()Li2/c$a;
    .locals 2

    new-instance v0, Li2/c$a;

    invoke-direct {v0}, Li2/c$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li2/c$a;->d(Landroid/accounts/Account;)Li2/c$a;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2/c$a;->c(Ljava/util/Collection;)Li2/c$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2/c$a;->e(Ljava/lang/String;)Li2/c$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2/c$a;->b(Ljava/lang/String;)Li2/c$a;

    return-object v0
.end method

.method public f(Lcom/google/android/gms/common/api/internal/d;)Lj3/j;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->n(ILcom/google/android/gms/common/api/internal/d;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/gms/common/api/internal/d;)Lj3/j;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->n(ILcom/google/android/gms/common/api/internal/d;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method protected h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Lg2/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->e:Lg2/b;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/b;->g:I

    return v0
.end method

.method public final l(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/a$f;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->e()Li2/c$a;

    move-result-object v0

    invoke-virtual {v0}, Li2/c$a;->a()Li2/c;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    move-result-object v0

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Li2/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/internal/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/b;->P(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    instance-of p2, p1, Lg2/g;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final m(Landroid/content/Context;Landroid/os/Handler;)Lg2/w;
    .locals 2

    new-instance v0, Lg2/w;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->e()Li2/c$a;

    move-result-object v1

    invoke-virtual {v1}, Li2/c$a;->a()Li2/c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lg2/w;-><init>(Landroid/content/Context;Landroid/os/Handler;Li2/c;)V

    return-object v0
.end method
