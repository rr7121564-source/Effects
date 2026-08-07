.class public final synthetic Lcom/recognize_text/translate/screen/domain/main/activitys/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$d;

.field public final synthetic c:Ls5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$d;Ls5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/a;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$d;

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/a;->c:Ls5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/a;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$d;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/a;->c:Ls5/f;

    invoke-static {v0, v1}, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$d;->a(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity$d;Ls5/f;)V

    return-void
.end method
