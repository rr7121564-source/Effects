.class public final Lm8/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/h;->a(Lm8/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lm8/f;


# direct methods
.method public constructor <init>(Lm8/f;)V
    .locals 0

    iput-object p1, p0, Lm8/h$c;->b:Lm8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lm8/h$a;

    iget-object v1, p0, Lm8/h$c;->b:Lm8/f;

    invoke-direct {v0, v1}, Lm8/h$a;-><init>(Lm8/f;)V

    return-object v0
.end method
