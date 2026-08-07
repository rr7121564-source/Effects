.class Lk5/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/l;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk5/l;


# direct methods
.method constructor <init>(Lk5/l;)V
    .locals 0

    iput-object p1, p0, Lk5/l$b;->a:Lk5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lk5/l$b;->a:Lk5/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
