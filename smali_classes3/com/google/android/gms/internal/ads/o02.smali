.class public final Lcom/google/android/gms/internal/ads/o02;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;

.field private final c:Lcom/google/android/gms/internal/ads/ph4;

.field private final d:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o02;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o02;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o02;->c:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o02;->d:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/m02;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->b:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gh4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o02;->c:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v2, Lcom/google/android/gms/internal/ads/j12;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j12;->a()Lcom/google/android/gms/internal/ads/i12;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o02;->d:Lcom/google/android/gms/internal/ads/ph4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kh4;->a(Lcom/google/android/gms/internal/ads/ph4;)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xg4;->a(Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/sg4;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/m02;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m02;-><init>(Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/i12;Lcom/google/android/gms/internal/ads/sg4;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o02;->a()Lcom/google/android/gms/internal/ads/m02;

    move-result-object v0

    return-object v0
.end method
