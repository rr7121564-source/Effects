.class abstract Lcom/google/android/gms/internal/measurement/ea;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/ca;

.field private static final b:Lcom/google/android/gms/internal/measurement/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->c()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ea;->a:Lcom/google/android/gms/internal/measurement/ca;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ba;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ea;->b:Lcom/google/android/gms/internal/measurement/ca;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/ca;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ea;->a:Lcom/google/android/gms/internal/measurement/ca;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/measurement/ca;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ea;->b:Lcom/google/android/gms/internal/measurement/ca;

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/internal/measurement/ca;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ca;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
