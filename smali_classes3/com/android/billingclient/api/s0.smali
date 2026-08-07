.class final Lcom/android/billingclient/api/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/p0;


# instance fields
.field private b:Lcom/google/android/gms/internal/play_billing/h5;

.field private final c:Lcom/android/billingclient/api/u0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/h5;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/u0;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/u0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/s0;->c:Lcom/android/billingclient/api/u0;

    iput-object p2, p0, Lcom/android/billingclient/api/s0;->b:Lcom/google/android/gms/internal/play_billing/h5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/r4;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/s0;->b:Lcom/google/android/gms/internal/play_billing/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p1;->f()Lcom/google/android/gms/internal/play_billing/n1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g5;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/g5;->i(I)Lcom/google/android/gms/internal/play_billing/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/n1;->d()Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/h5;

    iput-object p2, p0, Lcom/android/billingclient/api/s0;->b:Lcom/google/android/gms/internal/play_billing/h5;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/s0;->b(Lcom/google/android/gms/internal/play_billing/r4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/r4;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r5;->B()Lcom/google/android/gms/internal/play_billing/q5;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/s0;->b:Lcom/google/android/gms/internal/play_billing/h5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/q5;->l(Lcom/google/android/gms/internal/play_billing/h5;)Lcom/google/android/gms/internal/play_billing/q5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q5;->k(Lcom/google/android/gms/internal/play_billing/r4;)Lcom/google/android/gms/internal/play_billing/q5;

    iget-object p1, p0, Lcom/android/billingclient/api/s0;->c:Lcom/android/billingclient/api/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/n1;->d()Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/r5;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/u0;->a(Lcom/google/android/gms/internal/play_billing/r5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/y5;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r5;->B()Lcom/google/android/gms/internal/play_billing/q5;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/s0;->b:Lcom/google/android/gms/internal/play_billing/h5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/q5;->l(Lcom/google/android/gms/internal/play_billing/h5;)Lcom/google/android/gms/internal/play_billing/q5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q5;->n(Lcom/google/android/gms/internal/play_billing/y5;)Lcom/google/android/gms/internal/play_billing/q5;

    iget-object p1, p0, Lcom/android/billingclient/api/s0;->c:Lcom/android/billingclient/api/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/n1;->d()Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/r5;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/u0;->a(Lcom/google/android/gms/internal/play_billing/r5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/n4;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/s0;->b:Lcom/google/android/gms/internal/play_billing/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p1;->f()Lcom/google/android/gms/internal/play_billing/n1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g5;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/g5;->i(I)Lcom/google/android/gms/internal/play_billing/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/n1;->d()Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/h5;

    iput-object p2, p0, Lcom/android/billingclient/api/s0;->b:Lcom/google/android/gms/internal/play_billing/h5;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/s0;->e(Lcom/google/android/gms/internal/play_billing/n4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/n4;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r5;->B()Lcom/google/android/gms/internal/play_billing/q5;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/s0;->b:Lcom/google/android/gms/internal/play_billing/h5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/q5;->l(Lcom/google/android/gms/internal/play_billing/h5;)Lcom/google/android/gms/internal/play_billing/q5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q5;->i(Lcom/google/android/gms/internal/play_billing/n4;)Lcom/google/android/gms/internal/play_billing/q5;

    iget-object p1, p0, Lcom/android/billingclient/api/s0;->c:Lcom/android/billingclient/api/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/n1;->d()Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/r5;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/u0;->a(Lcom/google/android/gms/internal/play_billing/r5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
