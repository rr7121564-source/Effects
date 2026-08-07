.class public abstract Lcom/google/android/gms/internal/ads/fg4;
.super Lcom/google/android/gms/internal/ads/jg4;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vg;


# instance fields
.field p:Lcom/google/android/gms/internal/ads/wg;

.field protected final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jg4;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg4;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kg4;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/sg;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kg4;->zzb()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg4;->c:Lcom/google/android/gms/internal/ads/kg4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kg4;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jg4;->f:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kg4;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kg4;->e(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kg4;->zzb()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jg4;->g:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jg4;->b:Lcom/google/android/gms/internal/ads/sg;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg4;->p:Lcom/google/android/gms/internal/ads/wg;

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg4;->z:Ljava/lang/String;

    return-object v0
.end method
