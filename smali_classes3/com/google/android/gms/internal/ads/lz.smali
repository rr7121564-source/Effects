.class public final Lcom/google/android/gms/internal/ads/lz;
.super Lcom/google/android/gms/internal/ads/wz;


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/net/Uri;

.field private final d:D

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz;->b:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lz;->c:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/lz;->d:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/lz;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/lz;->g:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lz;->f:I

    return v0
.end method

.method public final zzb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lz;->d:D

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lz;->g:I

    return v0
.end method

.method public final zzf()Lr2/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    return-object v0
.end method
