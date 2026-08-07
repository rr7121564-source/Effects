.class public final Lt7/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lt7/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt7/g;
    .locals 1

    invoke-static {}, Lt7/g;->l()Lt7/g;

    move-result-object v0

    return-object v0
.end method
