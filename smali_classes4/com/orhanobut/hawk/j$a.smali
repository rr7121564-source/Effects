.class public Lcom/orhanobut/hawk/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/orhanobut/hawk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orhanobut/hawk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hawk is not built. Please call build() and wait the initialisation finishes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lcom/orhanobut/hawk/j$a;->c()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/orhanobut/hawk/j$a;->c()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
