.class public final synthetic Lcom/google/android/gms/internal/ads/g60;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/up0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s60;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/internal/ads/s60;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/internal/ads/s60;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/s60;->c:J

    sub-long/2addr v0, v8

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/s60;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    sget-object v0, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v1, Lcom/google/android/gms/internal/ads/n60;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/s60;->a:Lcom/google/android/gms/internal/ads/j70;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/s60;->d:Lcom/google/android/gms/internal/ads/i70;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/s60;->e:Lcom/google/android/gms/internal/ads/d60;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/n60;-><init>(Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/d60;Ljava/util/ArrayList;J)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
