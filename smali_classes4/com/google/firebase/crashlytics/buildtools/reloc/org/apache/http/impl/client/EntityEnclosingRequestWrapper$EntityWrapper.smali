.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntityWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;->access$002(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;Z)Z

    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;->access$002(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;Z)Z

    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;->access$002(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;Z)Z

    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/HttpEntityWrapper;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
