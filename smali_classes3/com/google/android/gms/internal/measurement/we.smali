.class public final Lcom/google/android/gms/internal/measurement/we;
.super Ljava/lang/Object;

# interfaces
.implements Lp3/u;


# static fields
.field private static c:Lcom/google/android/gms/internal/measurement/we;


# instance fields
.field private final b:Lp3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/we;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/we;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/we;->c:Lcom/google/android/gms/internal/measurement/we;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/ye;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ye;-><init>()V

    invoke-static {v0}, Lp3/v;->b(Ljava/lang/Object;)Lp3/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/we;->b:Lp3/u;

    return-void
.end method

.method public static a()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/we;->c:Lcom/google/android/gms/internal/measurement/we;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/we;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ze;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/we;->c:Lcom/google/android/gms/internal/measurement/we;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/we;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ze;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/we;->c:Lcom/google/android/gms/internal/measurement/we;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/we;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ze;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/we;->c:Lcom/google/android/gms/internal/measurement/we;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/we;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ze;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/we;->c:Lcom/google/android/gms/internal/measurement/we;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/we;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ze;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/we;->b:Lp3/u;

    invoke-interface {v0}, Lp3/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    return-object v0
.end method
