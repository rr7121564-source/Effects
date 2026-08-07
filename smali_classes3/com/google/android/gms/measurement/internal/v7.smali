.class final Lcom/google/android/gms/measurement/internal/v7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/measurement/w1;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/y6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/internal/measurement/w1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/y6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v7;->b:Lcom/google/android/gms/internal/measurement/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->r()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nf;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/b0;->D0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->G()Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Analytics storage consent denied; will not get session id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v3

    invoke-interface {v3}, Lp2/e;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/v4;->v(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->q:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->q:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "getSessionId has been disabled."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/y6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v7;->b:Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/db;->M(Lcom/google/android/gms/internal/measurement/w1;J)V

    return-void

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->b:Lcom/google/android/gms/internal/measurement/w1;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/w1;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/y6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t5;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    const-string v2, "getSessionId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
