.class Lq5/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/f;


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

    iput-object p1, p0, Lq5/d$a;->a:Lq5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "offTranslate"

    const-string v0, "fail downloadLanguageOff"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
