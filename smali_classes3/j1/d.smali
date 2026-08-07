.class public final synthetic Lj1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lj1/f;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lt1;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/n23;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/z13;


# direct methods
.method public synthetic constructor <init>(Lj1/f;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/n23;Lcom/google/android/gms/internal/ads/z13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/d;->a:Lj1/f;

    iput-object p2, p0, Lj1/d;->b:Ljava/lang/Long;

    iput-object p3, p0, Lj1/d;->c:Lcom/google/android/gms/internal/ads/lt1;

    iput-object p4, p0, Lj1/d;->d:Lcom/google/android/gms/internal/ads/n23;

    iput-object p5, p0, Lj1/d;->e:Lcom/google/android/gms/internal/ads/z13;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 4

    iget-object v0, p0, Lj1/d;->b:Ljava/lang/Long;

    iget-object v1, p0, Lj1/d;->c:Lcom/google/android/gms/internal/ads/lt1;

    iget-object v2, p0, Lj1/d;->d:Lcom/google/android/gms/internal/ads/n23;

    iget-object v3, p0, Lj1/d;->e:Lcom/google/android/gms/internal/ads/z13;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, p1}, Lj1/f;->d(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/n23;Lcom/google/android/gms/internal/ads/z13;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
