.class public abstract Lcom/google/android/gms/internal/ads/tg4;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg4;->b(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg4;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/tg4;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gh4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "provider"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/gh4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
