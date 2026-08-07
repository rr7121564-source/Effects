.class Lx3/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lx3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lx3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method
