.class public final Lcom/google/firebase/ai/type/RequestOptions;
.super Ljava/lang/Object;


# instance fields
.field private final apiVersion:Ljava/lang/String;

.field private final endpoint:Ljava/lang/String;

.field private final timeout:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 8

    sget-object v0, Lx7/d;->f:Lx7/d;

    invoke-static {p1, p2, v0}, Lx7/c;->t(JLx7/d;)J

    move-result-wide v2

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lx7/a;->c:Lx7/a$a;

    const/16 p1, 0xb4

    sget-object p2, Lx7/d;->g:Lx7/d;

    invoke-static {p1, p2}, Lx7/c;->s(ILx7/d;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lx7/a;->u(J)J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(J)V

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/ai/type/RequestOptions;->timeout:J

    iput-object p3, p0, Lcom/google/firebase/ai/type/RequestOptions;->endpoint:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/ai/type/RequestOptions;->apiVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p3, "https://firebasevertexai.googleapis.com"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_1

    const-string p4, "v1beta"

    :cond_1
    move-object v4, p4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApiVersion$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/RequestOptions;->apiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/RequestOptions;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout-UwyO8pc$com_google_firebase_firebase_ai()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/ai/type/RequestOptions;->timeout:J

    return-wide v0
.end method
