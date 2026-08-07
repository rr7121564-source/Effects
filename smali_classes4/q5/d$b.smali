.class Lq5/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/d;


# direct methods
.method constructor <init>(Lq5/d;)V
    .locals 0

    iput-object p1, p0, Lq5/d$b;->a:Lq5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "offTranslate"

    const-string v0, "success downloadLanguageOff"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lq5/d$b;->a(Ljava/lang/Void;)V

    return-void
.end method
