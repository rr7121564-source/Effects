.class public final Lcom/google/android/gms/internal/measurement/b5$a;
.super Lcom/google/android/gms/internal/measurement/x8$b;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b5;->L()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x8$b;-><init>(Lcom/google/android/gms/internal/measurement/x8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/v4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(J)Lcom/google/android/gms/internal/measurement/b5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->I(Lcom/google/android/gms/internal/measurement/b5;J)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b5;->J(Lcom/google/android/gms/internal/measurement/b5;Ljava/lang/String;)V

    return-object p0
.end method
