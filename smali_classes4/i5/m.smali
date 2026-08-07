.class public final synthetic Li5/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/mlkit/nl/translate/Translator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/Translator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/m;->b:Lcom/google/mlkit/nl/translate/Translator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Li5/m;->b:Lcom/google/mlkit/nl/translate/Translator;

    invoke-static {v0, p1, p2}, Li5/k$d;->b(Lcom/google/mlkit/nl/translate/Translator;Landroid/content/DialogInterface;I)V

    return-void
.end method
