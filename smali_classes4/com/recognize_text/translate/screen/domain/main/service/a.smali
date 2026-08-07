.class public final synthetic Lcom/recognize_text/translate/screen/domain/main/service/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;

.field public final synthetic c:Lk5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;Lk5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/a;->b:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/main/service/a;->c:Lk5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/a;->b:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/a;->c:Lk5/a;

    invoke-static {v0, v1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->j(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;Lk5/a;)V

    return-void
.end method
