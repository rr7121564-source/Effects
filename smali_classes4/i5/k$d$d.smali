.class Li5/k$d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/k$d;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li5/k$d;


# direct methods
.method constructor <init>(Li5/k$d;)V
    .locals 0

    iput-object p1, p0, Li5/k$d$d;->a:Li5/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Li5/k$d$d;->a:Li5/k$d;

    iget-object p1, p1, Li5/k$d;->b:Lcom/google/mlkit/nl/translate/Translator;

    invoke-interface {p1}, Lcom/google/mlkit/nl/translate/Translator;->close()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li5/k$d$d;->a(Ljava/lang/Void;)V

    return-void
.end method
