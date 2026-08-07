.class Lcom/google/common/collect/r;
.super Lcom/google/common/collect/z;


# static fields
.field static final j:Lcom/google/common/collect/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/r;

    invoke-direct {v0}, Lcom/google/common/collect/r;-><init>()V

    sput-object v0, Lcom/google/common/collect/r;->j:Lcom/google/common/collect/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/a0;->j()Lcom/google/common/collect/a0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/z;-><init>(Lcom/google/common/collect/a0;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->j()Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/common/collect/a0;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/b0;->j()Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method
