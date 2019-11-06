.class final synthetic Lcom/google/googlex/gcam/hdrplus/MetadataConverter$$Lambda$0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final arg$1:Lcom/google/googlex/gcam/FrameMetadata;


# direct methods
.method private constructor <init>(Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$$Lambda$0;->arg$1:Lcom/google/googlex/gcam/FrameMetadata;

    return-void
.end method

.method static get$Lambda(Lcom/google/googlex/gcam/FrameMetadata;)Lj$/util/function/Consumer;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$$Lambda$0;-><init>(Lcom/google/googlex/gcam/FrameMetadata;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$$Lambda$0;->arg$1:Lcom/google/googlex/gcam/FrameMetadata;

    check-cast p1, Lcom/google/googlex/gcam/OisMetadata;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FrameMetadata;->setOis_metadata(Lcom/google/googlex/gcam/OisMetadata;)V

    return-void
.end method

.method public andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
