.class public final Lcom/google/android/gms/internal/ads/ig4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/s64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yh4;

.field private b:Lcom/google/android/gms/internal/ads/ei4;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/yh4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yh4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ig4;->a:Lcom/google/android/gms/internal/ads/yh4;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/ig4;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ig4;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/internal/ads/ig4;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ig4;->f:Z

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/ig4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ig4;->d:I

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/ig4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ig4;->e:I

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ei4;)Lcom/google/android/gms/internal/ads/ig4;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig4;->b:Lcom/google/android/gms/internal/ads/ei4;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ig4;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig4;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/vh4;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/vh4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig4;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ig4;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ig4;->e:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ig4;->f:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ig4;->a:Lcom/google/android/gms/internal/ads/yh4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/vh4;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/wd3;ZLcom/google/android/gms/internal/ads/uh4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig4;->b:Lcom/google/android/gms/internal/ads/ei4;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/p14;->d(Lcom/google/android/gms/internal/ads/ei4;)V

    :cond_0
    return-object v9
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/q74;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ig4;->f()Lcom/google/android/gms/internal/ads/vh4;

    move-result-object v0

    return-object v0
.end method
