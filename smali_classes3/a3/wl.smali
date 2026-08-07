.class final La3/wl;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/Date;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, La3/wl;->d:Ljava/util/Date;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "configs_key"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "fetch_time_key"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "abt_experiments_key"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p1, p0, La3/wl;->b:Lorg/json/JSONObject;

    iput-object p2, p0, La3/wl;->c:Ljava/util/Date;

    iput-object v0, p0, La3/wl;->a:Lorg/json/JSONObject;

    return-void
.end method

.method static bridge synthetic a()Ljava/util/Date;
    .locals 1

    sget-object v0, La3/wl;->d:Ljava/util/Date;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La3/wl;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, La3/wl;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La3/wl;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
