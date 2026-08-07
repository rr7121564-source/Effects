.class final Lcom/google/android/gms/measurement/internal/p6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/x5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p6;->c:Lcom/google/android/gms/measurement/internal/x5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p6;->c:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->v0(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->m0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p6;->c:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->v0(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->c0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l;->J0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
