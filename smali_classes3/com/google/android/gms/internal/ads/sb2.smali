.class public final Lcom/google/android/gms/internal/ads/sb2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e62;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g62;

.field private final b:Lcom/google/android/gms/internal/ads/j62;

.field private final c:Lcom/google/android/gms/internal/ads/p13;

.field private final d:Lcom/google/android/gms/internal/ads/mm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p13;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/g62;Lcom/google/android/gms/internal/ads/j62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb2;->c:Lcom/google/android/gms/internal/ads/p13;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sb2;->d:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sb2;->b:Lcom/google/android/gms/internal/ads/j62;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sb2;->a:Lcom/google/android/gms/internal/ads/g62;

    return-void
.end method

.method static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/common/util/concurrent/m;
    .locals 6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nw2;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sb2;->a:Lcom/google/android/gms/internal/ads/g62;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/nw2;->w:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/g62;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/h62;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzekn;

    const-string p2, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzekn;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ij0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/rb2;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/rb2;-><init>(Lcom/google/android/gms/internal/ads/sb2;Lcom/google/android/gms/internal/ads/h62;Lcom/google/android/gms/internal/ads/ij0;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/n81;->l0(Lcom/google/android/gms/internal/ads/m81;)V

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/nw2;->N:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->C:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sb2;->c:Lcom/google/android/gms/internal/ads/p13;

    sget-object v3, Lcom/google/android/gms/internal/ads/j13;->H:Lcom/google/android/gms/internal/ads/j13;

    new-instance v4, Lcom/google/android/gms/internal/ads/pb2;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/pb2;-><init>(Lcom/google/android/gms/internal/ads/sb2;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sb2;->d:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/z03;->d(Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/mm3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/j13;->I:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g13;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g13;->d(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/j13;->J:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g13;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/qb2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/qb2;-><init>(Lcom/google/android/gms/internal/ads/sb2;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g13;->e(Lcom/google/android/gms/internal/ads/r03;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nw2;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sb2;->b:Lcom/google/android/gms/internal/ads/j62;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j62;->a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->b:Lcom/google/android/gms/internal/ads/j62;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j62;->b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;)V

    return-void
.end method
