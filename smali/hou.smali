.class final synthetic Lhou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;


# instance fields
.field private final a:Lmns;


# direct methods
.method public constructor <init>(Lmns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhou;->a:Lmns;

    return-void
.end method


# virtual methods
.method public final setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhou;->a:Lmns;

    invoke-interface {v0, p1, p2}, Lmns;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
