.class public final Lc3/p;
.super Lc3/q;


# direct methods
.method private constructor <init>()V
    .locals 2

    new-instance v0, Lc3/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc3/c0;-><init>(I)V

    invoke-direct {p0, v0}, Lc3/q;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static p()Lc3/p;
    .locals 1

    new-instance v0, Lc3/p;

    invoke-direct {v0}, Lc3/p;-><init>()V

    return-object v0
.end method


# virtual methods
.method final bridge synthetic d()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
