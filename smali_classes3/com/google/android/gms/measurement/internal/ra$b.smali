.class final Lcom/google/android/gms/measurement/internal/ra$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ra;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ra;->l0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/db;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ra$b;-><init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Lg3/i0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ra$b;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ra;->zzb()Lp2/e;

    move-result-object p1

    invoke-interface {p1}, Lp2/e;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ra$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;Lg3/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ra$b;-><init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;)V

    return-void
.end method
