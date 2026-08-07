.class public final synthetic Li5/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Li5/k$d;

.field public final synthetic c:Lcom/google/mlkit/nl/translate/Translator;


# direct methods
.method public synthetic constructor <init>(Li5/k$d;Lcom/google/mlkit/nl/translate/Translator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/l;->b:Li5/k$d;

    iput-object p2, p0, Li5/l;->c:Lcom/google/mlkit/nl/translate/Translator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Li5/l;->b:Li5/k$d;

    iget-object v1, p0, Li5/l;->c:Lcom/google/mlkit/nl/translate/Translator;

    invoke-static {v0, v1, p1, p2}, Li5/k$d;->a(Li5/k$d;Lcom/google/mlkit/nl/translate/Translator;Landroid/content/DialogInterface;I)V

    return-void
.end method
