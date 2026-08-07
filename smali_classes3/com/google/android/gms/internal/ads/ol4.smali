.class public final synthetic Lcom/google/android/gms/internal/ads/ol4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/pl4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/qg3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/jv4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pl4;Lcom/google/android/gms/internal/ads/qg3;Lcom/google/android/gms/internal/ads/jv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol4;->b:Lcom/google/android/gms/internal/ads/pl4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol4;->c:Lcom/google/android/gms/internal/ads/qg3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ol4;->d:Lcom/google/android/gms/internal/ads/jv4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol4;->b:Lcom/google/android/gms/internal/ads/pl4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol4;->c:Lcom/google/android/gms/internal/ads/qg3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol4;->d:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pl4;->n(Lcom/google/android/gms/internal/ads/qg3;Lcom/google/android/gms/internal/ads/jv4;)V

    return-void
.end method
