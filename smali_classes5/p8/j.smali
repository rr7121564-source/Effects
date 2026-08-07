.class public abstract Lp8/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/j$a;
    }
.end annotation

.annotation runtime Lk8/h;
    with = Lp8/l;
.end annotation


# static fields
.field public static final Companion:Lp8/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp8/j$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lp8/j;->Companion:Lp8/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lp8/j;-><init>()V

    return-void
.end method
