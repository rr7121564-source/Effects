.class final Lcom/google/android/gms/internal/measurement/z7;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzig;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z7;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->D([B)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z7;->a:Lcom/google/android/gms/internal/measurement/zzig;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/y7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/z7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/q7;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z7;->a:Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzig;->E()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/a8;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z7;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a8;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z7;->a:Lcom/google/android/gms/internal/measurement/zzig;

    return-object v0
.end method
