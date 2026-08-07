.class abstract Lcom/google/android/gms/internal/measurement/na;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/ma;

.field private static final b:Lcom/google/android/gms/internal/measurement/ma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->c()Lcom/google/android/gms/internal/measurement/ma;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/na;->a:Lcom/google/android/gms/internal/measurement/ma;

    new-instance v0, Lcom/google/android/gms/internal/measurement/oa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/oa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/ma;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/ma;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/na;->a:Lcom/google/android/gms/internal/measurement/ma;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/measurement/ma;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/ma;

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/internal/measurement/ma;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ma;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
