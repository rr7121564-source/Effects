.class abstract Lcom/google/android/gms/internal/play_billing/h2;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/play_billing/h2;

.field private static final b:Lcom/google/android/gms/internal/play_billing/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/d2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/d2;-><init>(Lcom/google/android/gms/internal/play_billing/c2;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/h2;->a:Lcom/google/android/gms/internal/play_billing/h2;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/f2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/f2;-><init>(Lcom/google/android/gms/internal/play_billing/e2;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/h2;->b:Lcom/google/android/gms/internal/play_billing/h2;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/play_billing/h2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/h2;->a:Lcom/google/android/gms/internal/play_billing/h2;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/play_billing/h2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/h2;->b:Lcom/google/android/gms/internal/play_billing/h2;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
