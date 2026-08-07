.class final Lcom/google/android/gms/internal/measurement/eb;
.super Lcom/google/android/gms/internal/measurement/mb;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/measurement/ab;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/ab;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/eb;->c:Lcom/google/android/gms/internal/measurement/ab;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/mb;-><init>(Lcom/google/android/gms/internal/measurement/ab;Lcom/google/android/gms/internal/measurement/lb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ab;Lcom/google/android/gms/internal/measurement/db;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/eb;-><init>(Lcom/google/android/gms/internal/measurement/ab;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/cb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/eb;->c:Lcom/google/android/gms/internal/measurement/ab;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/cb;-><init>(Lcom/google/android/gms/internal/measurement/ab;Lcom/google/android/gms/internal/measurement/bb;)V

    return-object v0
.end method
