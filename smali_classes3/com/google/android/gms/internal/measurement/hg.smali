.class public final Lcom/google/android/gms/internal/measurement/hg;
.super Ljava/lang/Object;

# interfaces
.implements Lp3/u;


# static fields
.field private static c:Lcom/google/android/gms/internal/measurement/hg;


# instance fields
.field private final b:Lp3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/hg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/hg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hg;->c:Lcom/google/android/gms/internal/measurement/hg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/jg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jg;-><init>()V

    invoke-static {v0}, Lp3/v;->b(Ljava/lang/Object;)Lp3/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/hg;->b:Lp3/u;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/hg;->c:Lcom/google/android/gms/internal/measurement/hg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kg;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hg;->b:Lp3/u;

    invoke-interface {v0}, Lp3/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kg;

    return-object v0
.end method
