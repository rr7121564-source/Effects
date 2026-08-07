.class Li5/k$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/k$d;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/mlkit/nl/translate/Translator;

.field final synthetic b:Li5/k$d;


# direct methods
.method constructor <init>(Li5/k$d;Lcom/google/mlkit/nl/translate/Translator;)V
    .locals 0

    iput-object p1, p0, Li5/k$d$a;->b:Li5/k$d;

    iput-object p2, p0, Li5/k$d$a;->a:Lcom/google/mlkit/nl/translate/Translator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Li5/k$d$a;->a:Lcom/google/mlkit/nl/translate/Translator;

    invoke-interface {p1}, Lcom/google/mlkit/nl/translate/Translator;->close()V

    return-void
.end method
