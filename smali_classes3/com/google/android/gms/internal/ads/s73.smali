.class final Lcom/google/android/gms/internal/ads/s73;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/t73;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/xi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/xi;->D0()Lcom/google/android/gms/internal/ads/uh;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->G0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xi;

    sput-object v0, Lcom/google/android/gms/internal/ads/s73;->a:Lcom/google/android/gms/internal/ads/xi;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/xi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s73;->a:Lcom/google/android/gms/internal/ads/xi;

    return-object v0
.end method
