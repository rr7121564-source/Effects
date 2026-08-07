.class final Lcom/google/android/gms/internal/ads/ih3;
.super Lcom/google/android/gms/internal/ads/aj3;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/jh3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jh3;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih3;->c:Lcom/google/android/gms/internal/ads/jh3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/aj3;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih3;->c:Lcom/google/android/gms/internal/ads/jh3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jh3;->c:Lcom/google/android/gms/internal/ads/id3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/id3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
