.class final Lcom/android/billingclient/api/zzax;
.super Landroid/os/ResultReceiver;


# instance fields
.field final synthetic b:Lcom/android/billingclient/api/d;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/g$a;->c(I)Lcom/android/billingclient/api/g$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    if-eqz p2, :cond_1

    const-string v2, "BillingClient"

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/a0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/g$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    const-string v2, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/billingclient/api/zzax;->b:Lcom/android/billingclient/api/d;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/w4;->a(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x17

    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v4

    const-string v5, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, v4, p2}, Lcom/android/billingclient/api/o0;->b(IILcom/android/billingclient/api/g;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n4;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/billingclient/api/d;->z(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/n4;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/android/billingclient/api/zzax;->b:Lcom/android/billingclient/api/d;

    const/16 v0, 0x49

    sget-object v2, Lcom/android/billingclient/api/r0;->j:Lcom/android/billingclient/api/g;

    invoke-static {p2, v0, p1, v2}, Lcom/android/billingclient/api/d;->I(Lcom/android/billingclient/api/d;IILcom/android/billingclient/api/g;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    throw v1
.end method
