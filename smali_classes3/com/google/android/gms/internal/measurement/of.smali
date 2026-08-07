.class public final Lcom/google/android/gms/internal/measurement/of;
.super Ljava/lang/Object;

# interfaces
.implements Lp3/u;


# static fields
.field private static c:Lcom/google/android/gms/internal/measurement/of;


# instance fields
.field private final b:Lp3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/of;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/of;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/of;->c:Lcom/google/android/gms/internal/measurement/of;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/qf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/qf;-><init>()V

    invoke-static {v0}, Lp3/v;->b(Ljava/lang/Object;)Lp3/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/of;->b:Lp3/u;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/of;->c:Lcom/google/android/gms/internal/measurement/of;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/of;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/rf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/rf;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/of;->c:Lcom/google/android/gms/internal/measurement/of;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/of;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/rf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/rf;->zzb()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/of;->c:Lcom/google/android/gms/internal/measurement/of;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/of;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/rf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/rf;->zzc()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/of;->c:Lcom/google/android/gms/internal/measurement/of;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/of;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/rf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/rf;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/of;->b:Lp3/u;

    invoke-interface {v0}, Lp3/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/rf;

    return-object v0
.end method
