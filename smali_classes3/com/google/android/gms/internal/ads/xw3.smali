.class public final Lcom/google/android/gms/internal/ads/xw3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/vw3;

.field private final d:Ljava/lang/Class;

.field private final e:Lcom/google/android/gms/internal/ads/yz3;


# direct methods
.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/vw3;Lcom/google/android/gms/internal/ads/yz3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ww3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw3;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xw3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xw3;->c:Lcom/google/android/gms/internal/ads/vw3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xw3;->d:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xw3;->e:Lcom/google/android/gms/internal/ads/yz3;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/tw3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tw3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/tw3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sw3;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/vw3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw3;->c:Lcom/google/android/gms/internal/ads/vw3;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/yz3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw3;->e:Lcom/google/android/gms/internal/ads/yz3;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw3;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw3;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f([B)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw3;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x54;->b([B)Lcom/google/android/gms/internal/ads/x54;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw3;->e:Lcom/google/android/gms/internal/ads/yz3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz3;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
