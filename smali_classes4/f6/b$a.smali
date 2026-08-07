.class public final Lf6/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/b;
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

    invoke-direct {p0}, Lf6/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls6/h;
    .locals 1

    invoke-static {}, Lf6/b;->s()Ls6/h;

    move-result-object v0

    return-object v0
.end method
