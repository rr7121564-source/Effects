.class public final Lw6/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/a;
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

    invoke-direct {p0}, Lw6/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw6/a;
    .locals 1

    sget-object v0, Lx6/a;->j:Lx6/a$e;

    invoke-virtual {v0}, Lx6/a$e;->a()Lx6/a;

    move-result-object v0

    return-object v0
.end method
