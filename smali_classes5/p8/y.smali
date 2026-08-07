.class public abstract Lp8/y;
.super Lp8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/y$a;
    }
.end annotation

.annotation runtime Lk8/h;
    with = Lp8/z;
.end annotation


# static fields
.field public static final Companion:Lp8/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp8/y$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lp8/y;->Companion:Lp8/y$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp8/j;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lp8/y;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lp8/y;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
