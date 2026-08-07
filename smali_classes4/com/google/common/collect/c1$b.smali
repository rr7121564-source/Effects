.class Lcom/google/common/collect/c1$b;
.super Lcom/google/common/collect/l$a;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;Lp3/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/l$a;-><init>(Ljava/util/Collection;Lp3/p;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/c1;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/c1;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
