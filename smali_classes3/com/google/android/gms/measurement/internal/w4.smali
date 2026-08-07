.class final Lcom/google/android/gms/measurement/internal/w4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/t4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t4;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/t4;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/w4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t4;->a(Lcom/google/android/gms/measurement/internal/t4;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/w4;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ra;->F(Z)V

    return-void
.end method
