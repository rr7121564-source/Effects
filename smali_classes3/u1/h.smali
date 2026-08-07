.class final Lu1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/m;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzcbk;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ai0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/z13;

.field final synthetic e:Lu1/l;


# direct methods
.method constructor <init>(Lu1/l;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/ai0;Lcom/google/android/gms/internal/ads/z13;)V
    .locals 0

    iput-object p2, p0, Lu1/h;->a:Lcom/google/common/util/concurrent/m;

    iput-object p3, p0, Lu1/h;->b:Lcom/google/android/gms/internal/ads/zzcbk;

    iput-object p4, p0, Lu1/h;->c:Lcom/google/android/gms/internal/ads/ai0;

    iput-object p5, p0, Lu1/h;->d:Lcom/google/android/gms/internal/ads/z13;

    iput-object p1, p0, Lu1/h;->e:Lu1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->P7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "SignalGeneratorImpl.generateSignals"

    if-eqz v1, :cond_0

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ui0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lu1/h;->a:Lcom/google/common/util/concurrent/m;

    iget-object v2, p0, Lu1/h;->b:Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-static {v1, v2}, Lu1/l;->r6(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/k23;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lu1/h;->d:Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/z13;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/z13;

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k23;->a(Lcom/google/android/gms/internal/ads/z13;)Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k23;->i()V

    :cond_1
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lu1/h;->c:Lcom/google/android/gms/internal/ads/ai0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ai0;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "QueryInfo generation has been disabled."

    iget-object v1, p0, Lu1/h;->a:Lcom/google/common/util/concurrent/m;

    check-cast p1, Lu1/z;

    iget-object v2, p0, Lu1/h;->b:Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-static {v1, v2}, Lu1/l;->r6(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/k23;

    move-result-object v1

    iget-object v2, p0, Lu1/h;->e:Lu1/l;

    invoke-static {v2}, Lu1/l;->O5(Lu1/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->K7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    iget-object p1, p0, Lu1/h;->c:Lcom/google/android/gms/internal/ads/ai0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ai0;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lu1/h;->d:Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/z13;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k23;->a(Lcom/google/android/gms/internal/ads/z13;)Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k23;->i()V

    return-void

    :cond_0
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v2, ""

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lu1/h;->c:Lcom/google/android/gms/internal/ads/ai0;

    const/4 v5, 0x0

    invoke-interface {p1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/ai0;->d1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lu1/h;->d:Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lu1/h;->d:Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k23;->a(Lcom/google/android/gms/internal/ads/z13;)Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k23;->i()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p1, Lu1/z;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "request_id"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "The request ID is empty in request JSON."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lu1/h;->c:Lcom/google/android/gms/internal/ads/ai0;

    const-string v3, "Internal error: request ID is empty in request JSON."

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/ai0;->zzb(Ljava/lang/String;)V

    iget-object p1, p0, Lu1/h;->d:Lcom/google/android/gms/internal/ads/z13;

    const-string v3, "Request ID empty"

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/z13;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lu1/h;->d:Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k23;->a(Lcom/google/android/gms/internal/ads/z13;)Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k23;->i()V

    return-void

    :cond_2
    :try_start_4
    iget-object v5, p1, Lu1/z;->d:Landroid/os/Bundle;

    iget-object v6, p0, Lu1/h;->e:Lu1/l;

    invoke-static {v6}, Lu1/l;->V5(Lu1/l;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    invoke-static {v6}, Lu1/l;->y6(Lu1/l;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lu1/h;->e:Lu1/l;

    invoke-static {v6}, Lu1/l;->y6(Lu1/l;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lu1/l;->Q5(Lu1/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v6, p0, Lu1/h;->e:Lu1/l;

    invoke-static {v6}, Lu1/l;->W5(Lu1/l;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v6}, Lu1/l;->L5(Lu1/l;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lu1/h;->e:Lu1/l;

    invoke-static {v6}, Lu1/l;->z6(Lu1/l;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lu1/h;->e:Lu1/l;

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    move-result-object v7

    iget-object v8, p0, Lu1/h;->e:Lu1/l;

    invoke-static {v8}, Lu1/l;->l6(Lu1/l;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v8}, Lu1/l;->o6(Lu1/l;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Ln1/f2;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lu1/l;->R5(Lu1/l;Ljava/lang/String;)V

    :cond_4
    iget-object v6, p0, Lu1/h;->e:Lu1/l;

    invoke-static {v6}, Lu1/l;->L5(Lu1/l;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lu1/l;->z6(Lu1/l;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v6, p0, Lu1/h;->c:Lcom/google/android/gms/internal/ads/ai0;

    iget-object v7, p1, Lu1/z;->a:Ljava/lang/String;

    iget-object p1, p1, Lu1/z;->b:Ljava/lang/String;

    invoke-interface {v6, v7, p1, v5}, Lcom/google/android/gms/internal/ads/ai0;->d1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lu1/h;->d:Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lu1/h;->d:Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k23;->a(Lcom/google/android/gms/internal/ads/z13;)Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k23;->i()V

    return-void

    :catch_2
    move-exception p1

    :try_start_5
    const-string v3, "Failed to create JSON object from the request string."

    invoke-static {v3}, Lo1/m;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lu1/h;->c:Lcom/google/android/gms/internal/ads/ai0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Internal error for request JSON: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/ai0;->zzb(Ljava/lang/String;)V

    iget-object v3, p0, Lu1/h;->d:Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/z13;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lu1/h;->d:Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k23;->a(Lcom/google/android/gms/internal/ads/z13;)Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k23;->i()V

    return-void

    :goto_1
    :try_start_6
    iget-object v3, p0, Lu1/h;->d:Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/z13;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/z13;->d0(Z)Lcom/google/android/gms/internal/ads/z13;

    invoke-static {v2, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lu1/h;->d:Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k23;->a(Lcom/google/android/gms/internal/ads/z13;)Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k23;->i()V

    :cond_6
    return-void

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, p0, Lu1/h;->d:Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k23;->a(Lcom/google/android/gms/internal/ads/z13;)Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k23;->i()V

    :cond_7
    throw p1
.end method
