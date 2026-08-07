.class public final Lcom/google/android/gms/internal/measurement/sg;
.super Lcom/google/android/gms/internal/measurement/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    const-string v2, "getVersion"

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/c;-><init>(Lcom/google/android/gms/internal/measurement/sg;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/f7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->m:Lcom/google/android/gms/internal/measurement/s;

    return-object p1
.end method
