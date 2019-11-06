.class final synthetic Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

.field public final arg$2:Lnec;

.field public final arg$3:Lnds;

.field public final arg$4:Lmjp;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;Lnec;Lnds;Lmjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    iput-object p2, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$2:Lnec;

    iput-object p3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$3:Lnds;

    iput-object p4, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$4:Lmjp;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$2:Lnec;

    iget-object v2, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$3:Lnds;

    iget-object v3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$4:Lmjp;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lambda$processAndCloseFrame$4$SeeDarkSession(Lnec;Lnds;Lmjp;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
