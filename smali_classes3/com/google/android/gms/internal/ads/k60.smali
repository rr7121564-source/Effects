.class final Lcom/google/android/gms/internal/ads/k60;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q30;

.field final synthetic b:Lcom/google/android/gms/internal/ads/l60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/q30;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k60;->b:Lcom/google/android/gms/internal/ads/l60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k60;->a:Lcom/google/android/gms/internal/ads/q30;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/k60;)Lcom/google/android/gms/internal/ads/q30;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k60;->a:Lcom/google/android/gms/internal/ads/q30;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/bo0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k60;->a:Lcom/google/android/gms/internal/ads/q30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->b:Lcom/google/android/gms/internal/ads/l60;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/q30;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
