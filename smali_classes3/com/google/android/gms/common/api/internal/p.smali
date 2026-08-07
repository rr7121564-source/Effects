.class final Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/q;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/q;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->w(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q;->f(Lcom/google/android/gms/common/api/internal/q;)Lg2/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/q;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/q;->g(Lcom/google/android/gms/common/api/internal/q;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/q;->e(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q;->h(Lcom/google/android/gms/common/api/internal/q;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/q;->e(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/q;->e(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/a$f;->j(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/q;->e(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$f;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/n;->E(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/n;->E(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
