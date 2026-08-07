.class final Lcom/google/android/gms/measurement/internal/l6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzbg;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/x5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->d:Lcom/google/android/gms/measurement/internal/x5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l6;->b:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->d:Lcom/google/android/gms/measurement/internal/x5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->b:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x5;->h4(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->d:Lcom/google/android/gms/measurement/internal/x5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/x5;->G5(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void
.end method
