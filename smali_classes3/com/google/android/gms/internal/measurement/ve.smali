.class final Lcom/google/android/gms/internal/measurement/ve;
.super Lcom/google/android/gms/internal/measurement/n;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/measurement/ud;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/sb;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ud;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ve;->d:Lcom/google/android/gms/internal/measurement/ud;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/f7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 2

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/e6;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f7;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f7;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->zzf()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ve;->d:Lcom/google/android/gms/internal/measurement/ud;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/ud;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
