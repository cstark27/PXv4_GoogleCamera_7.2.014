.class final synthetic Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface$$Lambda$0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;


# instance fields
.field public final arg$1:Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

.field public final arg$2:Z


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface$$Lambda$0;->arg$1:Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    iput-boolean p2, p0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface$$Lambda$0;->arg$2:Z

    return-void
.end method


# virtual methods
.method public onDataAvailable(ILjava/nio/ByteBuffer;II)V
    .locals 6

    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface$$Lambda$0;->arg$1:Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    iget-boolean v1, p0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface$$Lambda$0;->arg$2:Z

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->lambda$wrapWithCopyOfDataBuffer$0$HdrPlusInterface(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;ZILjava/nio/ByteBuffer;II)V

    return-void
.end method
