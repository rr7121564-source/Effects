.class public abstract Lm8/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/j$a;,
        Lm8/j$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lm8/j;-><init>()V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lm8/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-interface {v0}, Lu7/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    return-object v0
.end method
