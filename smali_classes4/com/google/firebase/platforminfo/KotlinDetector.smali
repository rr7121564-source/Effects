.class public final Lcom/google/firebase/platforminfo/KotlinDetector;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectVersion()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, La7/h;->i:La7/h;

    invoke-virtual {v0}, La7/h;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
