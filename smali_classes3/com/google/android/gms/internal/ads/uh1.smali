.class final Lcom/google/android/gms/internal/ads/uh1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/d21;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/google/android/gms/internal/ads/ph4;

.field private final e:Lcom/google/android/gms/internal/ads/fk1;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/fk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uh1;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uh1;->d:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uh1;->e:Lcom/google/android/gms/internal/ads/fk1;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/e62;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/e62;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t82;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/f62;

    new-instance p2, Lcom/google/android/gms/internal/ads/f21;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/f21;-><init>()V

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/f62;-><init>(Lcom/google/android/gms/internal/ads/e62;Lcom/google/android/gms/internal/ads/id3;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/e62;

    if-nez p1, :cond_5

    :goto_0
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->e:Lcom/google/android/gms/internal/ads/fk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk1;->e()Lcom/google/android/gms/internal/ads/i10;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->d:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d21;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d21;->b(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/e62;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/f62;

    new-instance v0, Lcom/google/android/gms/internal/ads/g21;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g21;-><init>()V

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/f62;-><init>(Lcom/google/android/gms/internal/ads/e62;Lcom/google/android/gms/internal/ads/id3;)V

    return-object p2
.end method
