.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpConnectionParamBean;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setConnectionTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;I)V

    return-void
.end method

.method public setLinger(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpConnectionParams;->setLinger(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;I)V

    return-void
.end method

.method public setSoTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpConnectionParams;->setSoTimeout(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;I)V

    return-void
.end method

.method public setSocketBufferSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;I)V

    return-void
.end method

.method public setStaleCheckingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Z)V

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;Z)V

    return-void
.end method
