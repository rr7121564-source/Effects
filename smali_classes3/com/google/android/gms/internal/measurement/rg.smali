.class public final Lcom/google/android/gms/internal/measurement/rg;
.super Lcom/google/android/gms/internal/measurement/n;


# instance fields
.field private final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/rg;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/f7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/rg;->d:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->m:Lcom/google/android/gms/internal/measurement/s;

    return-object p1
.end method
