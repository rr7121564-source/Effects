.class final Lcom/android/billingclient/api/u0;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lo0/f;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lq0/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lq0/u;->c()Lq0/u;

    move-result-object p1

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p1, v0}, Lq0/u;->g(Lq0/f;)Lo0/g;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-class v1, Lcom/google/android/gms/internal/play_billing/r5;

    const-string v2, "proto"

    invoke-static {v2}, Lo0/b;->b(Ljava/lang/String;)Lo0/b;

    move-result-object v2

    new-instance v3, Lcom/android/billingclient/api/t0;

    invoke-direct {v3}, Lcom/android/billingclient/api/t0;-><init>()V

    invoke-interface {p1, v0, v1, v2, v3}, Lo0/g;->a(Ljava/lang/String;Ljava/lang/Class;Lo0/b;Lo0/e;)Lo0/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/u0;->b:Lo0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/u0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/r5;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/billingclient/api/u0;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->b:Lo0/f;

    invoke-static {p1}, Lo0/c;->d(Ljava/lang/Object;)Lo0/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lo0/f;->b(Lo0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
