.class public final Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field public final cameraHardwareManagerProvider:Lrhe;

.field public final characteristicsProvider:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;->characteristicsProvider:Lrhe;

    iput-object p2, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;->cameraHardwareManagerProvider:Lrhe;

    return-void
.end method

.method public static create(Lrhe;Lrhe;)Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method

.method public static newInstance(Lmyp;Lmza;)Lcom/google/googlex/gcam/hdrplus/MetadataConverter;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-direct {v0, p0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;-><init>(Lmyp;Lmza;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/googlex/gcam/hdrplus/MetadataConverter;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object v1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;->characteristicsProvider:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyp;

    iget-object v2, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;->cameraHardwareManagerProvider:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmza;

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;-><init>(Lmyp;Lmza;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;->get()Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    move-result-object v0

    return-object v0
.end method
