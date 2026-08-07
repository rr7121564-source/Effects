.class public final Lcom/google/android/gms/internal/measurement/c4$a;
.super Lcom/google/android/gms/internal/measurement/x8$b;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->K()Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x8$b;-><init>(Lcom/google/android/gms/internal/measurement/x8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/x3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8$b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8$b;->c:Lcom/google/android/gms/internal/measurement/x8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/c4;->G(Lcom/google/android/gms/internal/measurement/c4;Ljava/lang/String;)V

    return-object p0
.end method
