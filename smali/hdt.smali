.class final Lhdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsp;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lmjp;

.field private final synthetic c:Lnds;

.field private final synthetic d:Ligw;

.field private final synthetic e:Lqqh;

.field private final synthetic f:Lhdz;


# direct methods
.method public constructor <init>(Lhdz;JLmjp;Lnds;Ligw;Lqqh;)V
    .locals 0

    iput-object p1, p0, Lhdt;->f:Lhdz;

    iput-wide p2, p0, Lhdt;->a:J

    iput-object p4, p0, Lhdt;->b:Lmjp;

    iput-object p5, p0, Lhdt;->c:Lnds;

    iput-object p6, p0, Lhdt;->d:Ligw;

    iput-object p7, p0, Lhdt;->e:Lqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 12

    new-instance v0, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {p1, v0}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    iget-object v4, p0, Lhdt;->f:Lhdz;

    new-instance v5, Ldsy;

    iget-wide v1, p0, Lhdt;->a:J

    invoke-direct {v5, v0, v1, v2}, Ldsy;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v6, p0, Lhdt;->b:Lmjp;

    iget-object v8, p0, Lhdt;->c:Lnds;

    iget-object v10, p0, Lhdt;->d:Ligw;

    iget-object v11, p0, Lhdt;->e:Lqqh;

    const/4 v7, 0x0

    move-object v9, p2

    invoke-virtual/range {v4 .. v11}, Lhdz;->a(Lnec;Lmjp;Landroid/hardware/HardwareBuffer;Lnds;Lcom/google/googlex/gcam/ExifMetadata;Ligw;Lqqh;)V

    return-void
.end method
