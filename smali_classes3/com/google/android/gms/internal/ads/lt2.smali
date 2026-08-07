.class final Lcom/google/android/gms/internal/ads/lt2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Notification of cache hit failed."

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    const-string p1, "Notification of cache hit successful."

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    return-void
.end method
