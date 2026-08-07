.class public final Lcom/google/android/gms/internal/measurement/h4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/e0;

.field final b:Lcom/google/android/gms/internal/measurement/f7;

.field final c:Lcom/google/android/gms/internal/measurement/f7;

.field private final d:Lcom/google/android/gms/internal/measurement/ua;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/android/gms/internal/measurement/e0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/f7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/f7;-><init>(Lcom/google/android/gms/internal/measurement/f7;Lcom/google/android/gms/internal/measurement/e0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/h4;->c:Lcom/google/android/gms/internal/measurement/f7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f7;->d()Lcom/google/android/gms/internal/measurement/f7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->b:Lcom/google/android/gms/internal/measurement/f7;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ua;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ua;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->d:Lcom/google/android/gms/internal/measurement/ua;

    new-instance v2, Lcom/google/android/gms/internal/measurement/tg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/tg;-><init>(Lcom/google/android/gms/internal/measurement/ua;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/f7;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    const-string v2, "internal.platform"

    sget-object v3, Lcom/google/android/gms/internal/measurement/b3;->b:Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/ua;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/f7;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/f7;[Lcom/google/android/gms/internal/measurement/t5;)Lcom/google/android/gms/internal/measurement/s;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->m:Lcom/google/android/gms/internal/measurement/s;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a9;->a(Lcom/google/android/gms/internal/measurement/t5;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h4;->c:Lcom/google/android/gms/internal/measurement/f7;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/e6;->b(Lcom/google/android/gms/internal/measurement/f7;)I

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/v;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/t;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/e0;->a(Lcom/google/android/gms/internal/measurement/f7;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->d:Lcom/google/android/gms/internal/measurement/ua;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ua;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
