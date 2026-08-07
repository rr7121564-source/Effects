.class Lu/q$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroidx/core/util/Pools$Pool;)Lu/p;
    .locals 1

    new-instance v0, Lu/p;

    invoke-direct {v0, p1, p2}, Lu/p;-><init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
