.class final Lhds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsj;


# instance fields
.field private final synthetic a:Lgnr;

.field private final synthetic b:J

.field private final synthetic c:Lmjp;

.field private final synthetic d:Lnds;

.field private final synthetic e:Ligw;

.field private final synthetic f:Lqqh;

.field private final synthetic g:Lhdz;


# direct methods
.method public constructor <init>(Lhdz;Lgnr;JLmjp;Lnds;Ligw;Lqqh;)V
    .locals 0

    iput-object p1, p0, Lhds;->g:Lhdz;

    iput-object p2, p0, Lhds;->a:Lgnr;

    iput-wide p3, p0, Lhds;->b:J

    iput-object p5, p0, Lhds;->c:Lmjp;

    iput-object p6, p0, Lhds;->d:Lnds;

    iput-object p7, p0, Lhds;->e:Ligw;

    iput-object p8, p0, Lhds;->f:Lqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 13

    iget-object v0, p0, Lhds;->g:Lhdz;

    iget-object v0, v0, Lhdz;->e:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lhds;->a:Lgnr;

    iget-object v0, v0, Lgnr;->b:Ligw;

    invoke-interface {v0}, Ligw;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhds;->g:Lhdz;

    iget-object v1, v1, Lhdz;->e:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licv;

    invoke-interface {v1, p1, p2, v0}, Licv;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V

    iget-object v0, p0, Lhds;->g:Lhdz;

    iget-object v0, v0, Lhdz;->e:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licv;

    invoke-interface {v0, p1}, Licv;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    new-instance v6, Ldsy;

    iget-wide v2, p0, Lhds;->b:J

    invoke-direct {v6, v1, v2, v3}, Ldsy;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v5, p0, Lhds;->g:Lhdz;

    iget-object v7, p0, Lhds;->c:Lmjp;

    iget-object v9, p0, Lhds;->d:Lnds;

    iget-object v11, p0, Lhds;->e:Ligw;

    iget-object v12, p0, Lhds;->f:Lqqh;

    move-object v8, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v12}, Lhdz;->a(Lnec;Lmjp;Landroid/hardware/HardwareBuffer;Lnds;Lcom/google/googlex/gcam/ExifMetadata;Ligw;Lqqh;)V

    return-void
.end method
