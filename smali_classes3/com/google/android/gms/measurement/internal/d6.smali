.class final Lcom/google/android/gms/measurement/internal/d6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzad;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/x5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/zzad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->c:Lcom/google/android/gms/measurement/internal/x5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d6;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->c:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->v0(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->m0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->b:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->d:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->m()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->c:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->v0(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ra;->p(Lcom/google/android/gms/measurement/internal/zzad;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->c:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->v0(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ra;->Q(Lcom/google/android/gms/measurement/internal/zzad;)V

    return-void
.end method
