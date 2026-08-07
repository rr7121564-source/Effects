.class final Lu1/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/cd0;

.field final synthetic b:Z

.field final synthetic c:Lu1/l;


# direct methods
.method constructor <init>(Lu1/l;Lcom/google/android/gms/internal/ads/cd0;Z)V
    .locals 0

    iput-object p2, p0, Lu1/i;->a:Lcom/google/android/gms/internal/ads/cd0;

    iput-boolean p3, p0, Lu1/i;->b:Z

    iput-object p1, p0, Lu1/i;->c:Lu1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lu1/i;->a:Lcom/google/android/gms/internal/ads/cd0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cd0;->m(Ljava/lang/String;)V
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
    .locals 5

    check-cast p1, Ljava/util/ArrayList;

    :try_start_0
    iget-object v0, p0, Lu1/i;->a:Lcom/google/android/gms/internal/ads/cd0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cd0;->Z0(Ljava/util/List;)V

    iget-object v0, p0, Lu1/i;->c:Lu1/l;

    invoke-static {v0}, Lu1/l;->Y5(Lu1/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lu1/i;->b:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lu1/i;->c:Lu1/l;

    invoke-virtual {v1, v0}, Lu1/l;->a6(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu1/i;->c:Lu1/l;

    invoke-static {v1}, Lu1/l;->x6(Lu1/l;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v1, v0, v3, v4}, Lu1/l;->m6(Lu1/l;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lu1/i;->c:Lu1/l;

    invoke-static {v1}, Lu1/l;->s6(Lu1/l;)Lcom/google/android/gms/internal/ads/b43;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b43;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->G7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu1/i;->c:Lu1/l;

    invoke-static {v1}, Lu1/l;->s6(Lu1/l;)Lcom/google/android/gms/internal/ads/b43;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b43;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-void

    :goto_2
    const-string v0, ""

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
