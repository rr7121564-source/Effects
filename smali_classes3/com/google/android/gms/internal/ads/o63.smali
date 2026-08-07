.class public final Lcom/google/android/gms/internal/ads/o63;
.super Lcom/google/android/gms/internal/ads/m63;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g63;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m63;-><init>(Lcom/google/android/gms/internal/ads/g63;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m63;->b:Lcom/google/android/gms/internal/ads/g63;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g63;->e(Lorg/json/JSONObject;)V

    return-object v0
.end method
