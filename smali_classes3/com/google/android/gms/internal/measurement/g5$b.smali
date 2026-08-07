.class public final Lcom/google/android/gms/internal/measurement/g5$b;
.super Lcom/google/android/gms/internal/measurement/x8$b;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g5;->J()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x8$b;-><init>(Lcom/google/android/gms/internal/measurement/x8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/v4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/internal/measurement/b5$a;)Lcom/google/android/gms/internal/measurement/g5$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x8$b;->k()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/x8;

    check-cast p1, Lcom/google/android/gms/internal/measurement/b5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g5;->I(Lcom/google/android/gms/internal/measurement/g5;Lcom/google/android/gms/internal/measurement/b5;)V

    return-object p0
.end method
