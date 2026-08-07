.class final Lcom/google/android/gms/internal/ads/ft0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cs0;

.field private final b:Lcom/google/android/gms/internal/ads/lt0;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/et0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft0;->a:Lcom/google/android/gms/internal/ads/cs0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ft0;->b:Lcom/google/android/gms/internal/ads/lt0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(J)Lcom/google/android/gms/internal/ads/nu1;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft0;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nu1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/ou1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft0;->c:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft0;->d:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh4;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ht0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ft0;->a:Lcom/google/android/gms/internal/ads/cs0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ft0;->b:Lcom/google/android/gms/internal/ads/lt0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ft0;->c:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ft0;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ht0;-><init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/lt0;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gt0;)V

    return-object v0
.end method
