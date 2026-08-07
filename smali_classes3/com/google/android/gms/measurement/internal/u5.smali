.class final Lcom/google/android/gms/measurement/internal/u5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/x6;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/t5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t5;Lcom/google/android/gms/measurement/internal/x6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->c:Lcom/google/android/gms/measurement/internal/t5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/x6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->c:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/x6;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/t5;->g(Lcom/google/android/gms/measurement/internal/t5;Lcom/google/android/gms/measurement/internal/x6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->c:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x6;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t5;->d(Lcom/google/android/gms/internal/measurement/zzdd;)V

    return-void
.end method
