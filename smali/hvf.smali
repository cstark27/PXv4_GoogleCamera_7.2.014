.class final Lhvf;
.super Lcom/google/googlex/gcam/PortraitImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lhwi;

.field private final synthetic b:Lhvi;


# direct methods
.method public constructor <init>(Lhvi;Lhwi;)V
    .locals 0

    iput-object p1, p0, Lhvf;->b:Lhvi;

    iput-object p2, p0, Lhvf;->a:Lhwi;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PortraitImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    sget-object v1, Lhvj;->a:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Portrait upsampled image (rgb): id = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " description = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lhvf;->b:Lhvi;

    iget-object v1, v1, Lhvi;->f:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->findImageFromView(Lcom/google/googlex/gcam/InterleavedReadViewU8;)Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v2

    invoke-static {v2}, Lqdv;->d(Z)V

    iget-object v2, v0, Lhvf;->a:Lhwi;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-static {}, Lhwh;->d()Lhwg;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Lhvj;->a(Ljava/lang/String;)Lpka;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhwg;->c(Lpka;)V

    invoke-static/range {p7 .. p7}, Lhvj;->a(Ljava/lang/String;)Lpka;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhwg;->b(Lpka;)V

    invoke-virtual {v1}, Lhwg;->a()Lhwh;

    move-result-object v8

    check-cast v2, Ldty;

    iget-object v1, v2, Ldty;->b:Ldud;

    iget-object v1, v1, Ldud;->c:Lknv;

    invoke-virtual {v1}, Lknv;->a()Lknu;

    move-result-object v12

    nop

    iget-object v4, v2, Ldty;->b:Ldud;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v12}, Ldud;->a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhwh;IILjava/lang/String;Lknu;)V

    :cond_0
    return-void
.end method
