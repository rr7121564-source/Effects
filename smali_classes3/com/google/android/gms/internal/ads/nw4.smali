.class public final Lcom/google/android/gms/internal/ads/nw4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/iv4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s64;

.field private b:I

.field private final c:Lcom/google/android/gms/internal/ads/mw4;

.field private final d:Lcom/google/android/gms/internal/ads/rz4;

.field private final e:Lcom/google/android/gms/internal/ads/js4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s64;Lcom/google/android/gms/internal/ads/mw4;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/js4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/js4;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/rz4;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rz4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw4;->a:Lcom/google/android/gms/internal/ads/s64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw4;->c:Lcom/google/android/gms/internal/ads/mw4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw4;->e:Lcom/google/android/gms/internal/ads/js4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nw4;->d:Lcom/google/android/gms/internal/ads/rz4;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/nw4;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/nw4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nw4;->b:I

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nb0;)Lcom/google/android/gms/internal/ads/pw4;
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/s40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nw4;->a:Lcom/google/android/gms/internal/ads/s64;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nw4;->c:Lcom/google/android/gms/internal/ads/mw4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nw4;->d:Lcom/google/android/gms/internal/ads/rz4;

    new-instance v0, Lcom/google/android/gms/internal/ads/pw4;

    sget-object v5, Lcom/google/android/gms/internal/ads/qs4;->a:Lcom/google/android/gms/internal/ads/qs4;

    iget v7, p0, Lcom/google/android/gms/internal/ads/nw4;->b:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/pw4;-><init>(Lcom/google/android/gms/internal/ads/nb0;Lcom/google/android/gms/internal/ads/s64;Lcom/google/android/gms/internal/ads/mw4;Lcom/google/android/gms/internal/ads/qs4;Lcom/google/android/gms/internal/ads/rz4;ILcom/google/android/gms/internal/ads/ow4;)V

    return-object v0
.end method
