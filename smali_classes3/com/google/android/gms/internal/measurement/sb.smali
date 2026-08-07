.class public final Lcom/google/android/gms/internal/measurement/sb;
.super Lcom/google/android/gms/internal/measurement/n;


# instance fields
.field private final d:Lcom/google/android/gms/internal/measurement/ud;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ud;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/sb;->d:Lcom/google/android/gms/internal/measurement/ud;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ve;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/ve;-><init>(Lcom/google/android/gms/internal/measurement/sb;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ud;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/f7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->m:Lcom/google/android/gms/internal/measurement/s;

    return-object p1
.end method
