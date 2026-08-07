.class public final Lw7/b0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lv7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/b0;->l0(Ljava/lang/CharSequence;)Lv7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lw7/b0$a;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lw7/f;

    iget-object v1, p0, Lw7/b0$a;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lw7/f;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
