.class public final Lcom/google/android/gms/internal/measurement/ye;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ze;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/s6;

.field private static final b:Lcom/google/android/gms/internal/measurement/s6;

.field private static final c:Lcom/google/android/gms/internal/measurement/s6;

.field private static final d:Lcom/google/android/gms/internal/measurement/s6;

.field private static final e:Lcom/google/android/gms/internal/measurement/s6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/a7;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/p6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a7;->f()Lcom/google/android/gms/internal/measurement/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a7;->e()Lcom/google/android/gms/internal/measurement/a7;

    move-result-object v0

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ye;->a:Lcom/google/android/gms/internal/measurement/s6;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a7;->a(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/s6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ye;->b:Lcom/google/android/gms/internal/measurement/s6;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a7;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/s6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ye;->c:Lcom/google/android/gms/internal/measurement/s6;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a7;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/s6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ye;->d:Lcom/google/android/gms/internal/measurement/s6;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ye;->e:Lcom/google/android/gms/internal/measurement/s6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ye;->a:Lcom/google/android/gms/internal/measurement/s6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ye;->e:Lcom/google/android/gms/internal/measurement/s6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zza()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ye;->b:Lcom/google/android/gms/internal/measurement/s6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ye;->c:Lcom/google/android/gms/internal/measurement/s6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ye;->d:Lcom/google/android/gms/internal/measurement/s6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
