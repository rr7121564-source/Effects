.class public final Lg2/w;
.super Li3/a;

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# static fields
.field private static final o:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$a;

.field private final f:Ljava/util/Set;

.field private final g:Li2/c;

.field private i:Lh3/e;

.field private j:Lg2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh3/d;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lg2/w;->o:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Li2/c;)V
    .locals 1

    sget-object v0, Lg2/w;->o:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Li3/a;-><init>()V

    iput-object p1, p0, Lg2/w;->b:Landroid/content/Context;

    iput-object p2, p0, Lg2/w;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/c;

    iput-object p1, p0, Lg2/w;->g:Li2/c;

    invoke-virtual {p3}, Li2/c;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lg2/w;->f:Ljava/util/Set;

    iput-object v0, p0, Lg2/w;->d:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static bridge synthetic I3(Lg2/w;)Lg2/v;
    .locals 0

    iget-object p0, p0, Lg2/w;->j:Lg2/v;

    return-object p0
.end method

.method static bridge synthetic h4(Lg2/w;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->m()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->r()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->m()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->E()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lg2/w;->j:Lg2/v;

    invoke-interface {p1, v0}, Lg2/v;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lg2/w;->i:Lh3/e;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lg2/w;->j:Lg2/v;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->r()Lcom/google/android/gms/common/internal/e;

    move-result-object p1

    iget-object v1, p0, Lg2/w;->f:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lg2/v;->b(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg2/w;->j:Lg2/v;

    invoke-interface {p1, v0}, Lg2/v;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p0, p0, Lg2/w;->i:Lh3/e;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lg2/w;->j:Lg2/v;

    invoke-interface {v0, p1}, Lg2/v;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final G5()V
    .locals 1

    iget-object v0, p0, Lg2/w;->i:Lh3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    :cond_0
    return-void
.end method

.method public final a1(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    new-instance v0, Lg2/u;

    invoke-direct {v0, p0, p1}, Lg2/u;-><init>(Lg2/w;Lcom/google/android/gms/signin/internal/zak;)V

    iget-object p1, p0, Lg2/w;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g5(Lg2/v;)V
    .locals 9

    iget-object v0, p0, Lg2/w;->i:Lh3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    :cond_0
    iget-object v0, p0, Lg2/w;->g:Li2/c;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2/c;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Lg2/w;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lg2/w;->b:Landroid/content/Context;

    iget-object v0, p0, Lg2/w;->c:Landroid/os/Handler;

    iget-object v5, p0, Lg2/w;->g:Li2/c;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v5}, Li2/c;->f()Lh3/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Li2/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lg2/w;->i:Lh3/e;

    iput-object p1, p0, Lg2/w;->j:Lg2/v;

    iget-object p1, p0, Lg2/w;->f:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg2/w;->i:Lh3/e;

    invoke-interface {p1}, Lh3/e;->h()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lg2/w;->c:Landroid/os/Handler;

    new-instance v0, Lg2/t;

    invoke-direct {v0, p0}, Lg2/t;-><init>(Lg2/w;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l0(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lg2/w;->i:Lh3/e;

    invoke-interface {p1, p0}, Lh3/e;->m(Li3/c;)V

    return-void
.end method

.method public final v0(I)V
    .locals 1

    iget-object v0, p0, Lg2/w;->j:Lg2/v;

    invoke-interface {v0, p1}, Lg2/v;->d(I)V

    return-void
.end method
