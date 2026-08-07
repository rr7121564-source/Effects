.class final Lcom/google/android/gms/internal/play_billing/a5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/t1;


# static fields
.field static final a:Lcom/google/android/gms/internal/play_billing/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/a5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/a5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/a5;->a:Lcom/google/android/gms/internal/play_billing/t1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/b5;->c:Lcom/google/android/gms/internal/play_billing/b5;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b5;->g:Lcom/google/android/gms/internal/play_billing/b5;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b5;->f:Lcom/google/android/gms/internal/play_billing/b5;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b5;->d:Lcom/google/android/gms/internal/play_billing/b5;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b5;->c:Lcom/google/android/gms/internal/play_billing/b5;

    :goto_0
    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
