.class public Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Li5/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$c;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$c;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->u()V

    :cond_0
    return-void
.end method
