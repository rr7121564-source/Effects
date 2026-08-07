.class public final Lt7/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/e;
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

    invoke-direct {p0}, Lt7/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lt7/e;
    .locals 1

    new-instance v0, Lt7/e;

    invoke-direct {v0, p1, p2, p3}, Lt7/e;-><init>(III)V

    return-object v0
.end method
