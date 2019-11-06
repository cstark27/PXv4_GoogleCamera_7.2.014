.class public final synthetic Lnmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnle;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;


# direct methods
.method public constructor <init>(JLcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnmm;->a:J

    iput-object p3, p0, Lnmm;->b:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;

    return-void
.end method


# virtual methods
.method public final a(Lnld;)V
    .locals 8

    iget-wide v0, p0, Lnmm;->a:J

    iget-object v2, p0, Lnmm;->b:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;

    invoke-virtual {p1}, Lnld;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lnld;->a()Lnlm;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lnlm;->e:Lnlm;

    invoke-virtual {v4}, Lqtc;->al()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lqtc;->al()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_0
    sget-object v5, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_5:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-ltz v7, :cond_1

    invoke-virtual {p1}, Lnld;->c()Lnlf;

    move-result-object p1

    invoke-virtual {p1}, Lqtc;->al()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v2, v3, v4, p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;->onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_1
    invoke-interface {v2, v3, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;->onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    return-void
.end method
