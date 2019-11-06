.class public final Llmh;
.super Llmg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llmg;-><init>()V

    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Llmh;->e:Landroid/app/ApplicationErrorReport;

    iget-object v0, p0, Llmh;->e:Landroid/app/ApplicationErrorReport;

    new-instance v1, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>()V

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, p0, Llmh;->e:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    return-void
.end method


# virtual methods
.method public final a()Llmi;
    .locals 3

    iget-object v0, p0, Llmh;->e:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    invoke-static {v0}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llmh;->e:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    invoke-static {v0}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llmh;->e:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    invoke-static {v0}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llmh;->e:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-static {v0}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llmh;->e:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmh;->e:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const-string v1, "unknown"

    iput-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Llmg;->a()Llmi;

    move-result-object v0

    iget-object v1, p0, Llmh;->e:Landroid/app/ApplicationErrorReport;

    iget-object v1, v1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    sget-object v2, Llmi;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v2, v0, Llmi;->d:Landroid/app/ApplicationErrorReport;

    iput-object v1, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Llmi;->g:Ljava/lang/String;

    return-object v0
.end method
