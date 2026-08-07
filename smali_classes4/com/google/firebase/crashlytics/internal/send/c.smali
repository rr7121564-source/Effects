.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/c;
.super Ljava/lang/Object;

# interfaces
.implements Lo0/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic b:Lj3/k;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lj3/k;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/c;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/c;->b:Lj3/k;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/send/c;->c:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/send/c;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/c;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/c;->b:Lj3/k;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/send/c;->c:Z

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/send/c;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lj3/k;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    return-void
.end method
