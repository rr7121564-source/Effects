.class public interface abstract Lcom/google/android/gms/internal/measurement/s;
.super Ljava/lang/Object;


# static fields
.field public static final m:Lcom/google/android/gms/internal/measurement/s;

.field public static final n:Lcom/google/android/gms/internal/measurement/s;

.field public static final q:Lcom/google/android/gms/internal/measurement/s;

.field public static final r:Lcom/google/android/gms/internal/measurement/s;

.field public static final s:Lcom/google/android/gms/internal/measurement/s;

.field public static final t:Lcom/google/android/gms/internal/measurement/s;

.field public static final u:Lcom/google/android/gms/internal/measurement/s;

.field public static final v:Lcom/google/android/gms/internal/measurement/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->m:Lcom/google/android/gms/internal/measurement/s;

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->n:Lcom/google/android/gms/internal/measurement/s;

    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->q:Lcom/google/android/gms/internal/measurement/s;

    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->r:Lcom/google/android/gms/internal/measurement/s;

    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->s:Lcom/google/android/gms/internal/measurement/s;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->t:Lcom/google/android/gms/internal/measurement/s;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->u:Lcom/google/android/gms/internal/measurement/s;

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->v:Lcom/google/android/gms/internal/measurement/s;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Double;
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/measurement/s;
.end method

.method public abstract zzf()Ljava/lang/String;
.end method

.method public abstract zzh()Ljava/util/Iterator;
.end method
