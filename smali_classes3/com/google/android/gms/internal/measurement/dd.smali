.class public final Lcom/google/android/gms/internal/measurement/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lp3/u;


# static fields
.field private static c:Lcom/google/android/gms/internal/measurement/dd;


# instance fields
.field private final b:Lp3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/dd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/dd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/dd;->c:Lcom/google/android/gms/internal/measurement/dd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/fd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/fd;-><init>()V

    invoke-static {v0}, Lp3/v;->b(Ljava/lang/Object;)Lp3/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/dd;->b:Lp3/u;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->c:Lcom/google/android/gms/internal/measurement/dd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cd;->zza()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dd;->b:Lp3/u;

    invoke-interface {v0}, Lp3/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cd;

    return-object v0
.end method
