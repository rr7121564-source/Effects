.class public final Lcom/google/android/gms/internal/measurement/lg;
.super Lcom/google/android/gms/internal/measurement/n;


# instance fields
.field private final d:Lcom/google/android/gms/internal/measurement/pg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/pg;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lg;->d:Lcom/google/android/gms/internal/measurement/pg;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/og;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/og;-><init>(Lcom/google/android/gms/internal/measurement/lg;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/wf;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/wf;-><init>(Lcom/google/android/gms/internal/measurement/lg;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    new-instance v0, Lcom/google/android/gms/internal/measurement/og;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/og;-><init>(Lcom/google/android/gms/internal/measurement/lg;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/n;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ng;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/ng;-><init>(Lcom/google/android/gms/internal/measurement/lg;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    new-instance v0, Lcom/google/android/gms/internal/measurement/og;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/og;-><init>(Lcom/google/android/gms/internal/measurement/lg;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/n;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/measurement/lg;)Lcom/google/android/gms/internal/measurement/pg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/lg;->d:Lcom/google/android/gms/internal/measurement/pg;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/f7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->m:Lcom/google/android/gms/internal/measurement/s;

    return-object p1
.end method
