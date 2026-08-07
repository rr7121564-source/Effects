.class public final synthetic Lcom/google/android/gms/internal/ads/uu2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ot2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ef0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ef0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu2;->a:Lcom/google/android/gms/internal/ads/ef0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uu2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uu2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu2;->a:Lcom/google/android/gms/internal/ads/ef0;

    check-cast p1, Lcom/google/android/gms/internal/ads/eg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/mg0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ef0;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ef0;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mg0;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu2;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/eg0;->I3(Lcom/google/android/gms/internal/ads/sf0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
