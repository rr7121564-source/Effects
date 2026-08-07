.class final Lcom/google/android/gms/measurement/internal/k6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzbg;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/x5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k6;->d:Lcom/google/android/gms/measurement/internal/x5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->d:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->v0(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->m0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->d:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->v0(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ra;->s(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    return-void
.end method
