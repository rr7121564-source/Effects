.class final Lcom/android/billingclient/api/s1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Z

.field private final b:Z

.field final synthetic c:Lcom/android/billingclient/api/t1;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/t1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/s1;->c:Lcom/android/billingclient/api/t1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lcom/android/billingclient/api/s1;->b:Z

    return-void
.end method

.method private final c(Landroid/os/Bundle;Lcom/android/billingclient/api/g;I)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/s1;->c:Lcom/android/billingclient/api/t1;

    invoke-static {p2}, Lcom/android/billingclient/api/t1;->b(Lcom/android/billingclient/api/t1;)Lcom/android/billingclient/api/p0;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->a()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/n4;->x([BLcom/google/android/gms/internal/play_billing/d1;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/p0;->e(Lcom/google/android/gms/internal/play_billing/n4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/s1;->c:Lcom/android/billingclient/api/t1;

    invoke-static {p1}, Lcom/android/billingclient/api/t1;->b(Lcom/android/billingclient/api/t1;)Lcom/android/billingclient/api/p0;

    move-result-object p1

    const/16 v0, 0x17

    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/p0;->e(Lcom/google/android/gms/internal/play_billing/n4;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/s1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/billingclient/api/s1;->b:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, p0, p2, v0}, Landroidx/media3/common/util/p;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/s1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/s1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v0, 0x21

    const/4 v6, 0x1

    if-lt p3, v0, :cond_2

    iget-boolean p3, p0, Lcom/android/billingclient/api/s1;->b:Z

    if-eq v6, p3, :cond_1

    const/4 p3, 0x4

    :goto_0
    move v5, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/r1;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, v3, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_2
    iput-boolean v6, p0, Lcom/android/billingclient/api/s1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "BillingBroadcastManager"

    if-nez p1, :cond_0

    const-string p1, "Bundle is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/s1;->c:Lcom/android/billingclient/api/t1;

    invoke-static {p1}, Lcom/android/billingclient/api/t1;->b(Lcom/android/billingclient/api/t1;)Lcom/android/billingclient/api/p0;

    move-result-object p1

    sget-object p2, Lcom/android/billingclient/api/r0;->j:Lcom/android/billingclient/api/g;

    const/16 v1, 0xb

    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/p0;->e(Lcom/google/android/gms/internal/play_billing/n4;)V

    iget-object p1, p0, Lcom/android/billingclient/api/s1;->c:Lcom/android/billingclient/api/t1;

    invoke-static {p1}, Lcom/android/billingclient/api/t1;->c(Lcom/android/billingclient/api/t1;)Lcom/android/billingclient/api/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/android/billingclient/api/t1;->c(Lcom/android/billingclient/api/t1;)Lcom/android/billingclient/api/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->d(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "INTENT_SOURCE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LAUNCH_BILLING_FLOW"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lcom/android/billingclient/api/g;->b()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/s1;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/g;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/s1;->c:Lcom/android/billingclient/api/t1;

    invoke-static {p1}, Lcom/android/billingclient/api/t1;->c(Lcom/android/billingclient/api/t1;)Lcom/android/billingclient/api/n;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j;->s()Lcom/google/android/gms/internal/play_billing/j;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/billingclient/api/s1;->c:Lcom/android/billingclient/api/t1;

    invoke-static {p1}, Lcom/android/billingclient/api/t1;->a(Lcom/android/billingclient/api/t1;)Lcom/android/billingclient/api/m0;

    invoke-static {p1}, Lcom/android/billingclient/api/t1;->e(Lcom/android/billingclient/api/t1;)Lcom/android/billingclient/api/r;

    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/s1;->c:Lcom/android/billingclient/api/t1;

    invoke-static {p1}, Lcom/android/billingclient/api/t1;->b(Lcom/android/billingclient/api/t1;)Lcom/android/billingclient/api/p0;

    move-result-object p1

    sget-object p2, Lcom/android/billingclient/api/r0;->j:Lcom/android/billingclient/api/g;

    const/16 v1, 0x4d

    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/o0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/p0;->e(Lcom/google/android/gms/internal/play_billing/n4;)V

    iget-object p1, p0, Lcom/android/billingclient/api/s1;->c:Lcom/android/billingclient/api/t1;

    invoke-static {p1}, Lcom/android/billingclient/api/t1;->c(Lcom/android/billingclient/api/t1;)Lcom/android/billingclient/api/n;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j;->s()Lcom/google/android/gms/internal/play_billing/j;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/a0;->h(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2}, Lcom/android/billingclient/api/g;->b()I

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p0, Lcom/android/billingclient/api/s1;->c:Lcom/android/billingclient/api/t1;

    invoke-static {p1}, Lcom/android/billingclient/api/t1;->b(Lcom/android/billingclient/api/t1;)Lcom/android/billingclient/api/p0;

    move-result-object p1

    invoke-static {v0}, Lcom/android/billingclient/api/o0;->c(I)Lcom/google/android/gms/internal/play_billing/r4;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/p0;->b(Lcom/google/android/gms/internal/play_billing/r4;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/s1;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/g;I)V

    :goto_2
    iget-object p1, p0, Lcom/android/billingclient/api/s1;->c:Lcom/android/billingclient/api/t1;

    invoke-static {p1}, Lcom/android/billingclient/api/t1;->c(Lcom/android/billingclient/api/t1;)Lcom/android/billingclient/api/n;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method
