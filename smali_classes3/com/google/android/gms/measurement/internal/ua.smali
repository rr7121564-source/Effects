.class final Lcom/google/android/gms/measurement/internal/ua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/bb;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/ra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Lcom/google/android/gms/measurement/internal/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ua;->c:Lcom/google/android/gms/measurement/internal/ra;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ua;->b:Lcom/google/android/gms/measurement/internal/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ua;->c:Lcom/google/android/gms/measurement/internal/ra;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ua;->b:Lcom/google/android/gms/measurement/internal/bb;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ra;->u(Lcom/google/android/gms/measurement/internal/ra;Lcom/google/android/gms/measurement/internal/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ua;->c:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->q0()V

    return-void
.end method
