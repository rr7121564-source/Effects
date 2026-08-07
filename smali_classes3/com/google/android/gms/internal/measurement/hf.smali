.class public final Lcom/google/android/gms/internal/measurement/hf;
.super Ljava/lang/Object;

# interfaces
.implements Lp3/u;


# static fields
.field private static c:Lcom/google/android/gms/internal/measurement/hf;


# instance fields
.field private final b:Lp3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/hf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/hf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hf;->c:Lcom/google/android/gms/internal/measurement/hf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/jf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jf;-><init>()V

    invoke-static {v0}, Lp3/v;->b(Ljava/lang/Object;)Lp3/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/hf;->b:Lp3/u;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/hf;->c:Lcom/google/android/gms/internal/measurement/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/gf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gf;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/hf;->c:Lcom/google/android/gms/internal/measurement/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/gf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gf;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hf;->b:Lp3/u;

    invoke-interface {v0}, Lp3/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/gf;

    return-object v0
.end method
