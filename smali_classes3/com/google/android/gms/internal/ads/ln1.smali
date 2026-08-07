.class public final synthetic Lcom/google/android/gms/internal/ads/ln1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tp0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/sn1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/bo0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/hj0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sn1;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/hj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln1;->b:Lcom/google/android/gms/internal/ads/sn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln1;->c:Lcom/google/android/gms/internal/ads/bo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ln1;->d:Lcom/google/android/gms/internal/ads/hj0;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln1;->b:Lcom/google/android/gms/internal/ads/sn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln1;->c:Lcom/google/android/gms/internal/ads/bo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ln1;->d:Lcom/google/android/gms/internal/ads/hj0;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sn1;->g(Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/hj0;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
