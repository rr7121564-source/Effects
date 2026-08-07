.class final Lcom/google/android/gms/internal/play_billing/t;
.super Lcom/google/android/gms/internal/play_billing/j;


# instance fields
.field private final transient f:[Ljava/lang/Object;

.field private final transient g:I

.field private final transient i:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/t;->f:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/t;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/t;->i:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/t;->i:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/b;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t;->f:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/t;->g:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/t;->i:I

    return v0
.end method
