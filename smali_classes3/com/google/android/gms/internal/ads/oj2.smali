.class public final synthetic Lcom/google/android/gms/internal/ads/oj2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/pj2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj2;->b:Lcom/google/android/gms/internal/ads/pj2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v0

    invoke-interface {v0}, Ln1/s1;->zzg()Lcom/google/android/gms/internal/ads/bq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v2

    invoke-interface {v2}, Ln1/s1;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v2

    invoke-interface {v2}, Ln1/s1;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq;->g()V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq;->a()Lcom/google/android/gms/internal/ads/rp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rp;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rp;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v4

    invoke-interface {v4, v2}, Ln1/s1;->q(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v4

    invoke-interface {v4, v0}, Ln1/s1;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v0

    invoke-interface {v0}, Ln1/s1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v0

    invoke-interface {v0}, Ln1/s1;->d()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    :cond_5
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v5

    invoke-interface {v5}, Ln1/s1;->m()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "v_fp_vertical"

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "no_hash"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v0

    invoke-interface {v0}, Ln1/s1;->u()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "fingerprint"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "v_fp"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v1, v4

    :cond_9
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/qj2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qj2;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
