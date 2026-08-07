.class final Lcom/google/android/gms/measurement/internal/o8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/l8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->b:Lcom/google/android/gms/measurement/internal/l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->b:Lcom/google/android/gms/measurement/internal/l8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l8;->y(Lcom/google/android/gms/measurement/internal/l8;)Lcom/google/android/gms/measurement/internal/m8;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/l8;->e:Lcom/google/android/gms/measurement/internal/m8;

    return-void
.end method
