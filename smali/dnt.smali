.class final Ldnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsp;


# instance fields
.field private final synthetic a:Lgnr;

.field private final synthetic b:Lqqh;

.field private final synthetic c:Lqqh;

.field private final synthetic d:Ldoa;

.field private final synthetic e:Ldnw;

.field private final synthetic f:I

.field private final synthetic g:Ldrr;

.field private final synthetic h:Lqqh;

.field private final synthetic i:Ldnx;


# direct methods
.method public constructor <init>(Ldnx;Lgnr;Lqqh;Lqqh;Ldoa;Ldnw;ILdrr;Lqqh;)V
    .locals 0

    iput-object p1, p0, Ldnt;->i:Ldnx;

    iput-object p2, p0, Ldnt;->a:Lgnr;

    iput-object p3, p0, Ldnt;->b:Lqqh;

    iput-object p4, p0, Ldnt;->c:Lqqh;

    iput-object p5, p0, Ldnt;->d:Ldoa;

    iput-object p6, p0, Ldnt;->e:Ldnw;

    iput p7, p0, Ldnt;->f:I

    iput-object p8, p0, Ldnt;->g:Ldrr;

    iput-object p9, p0, Ldnt;->h:Lqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ldnt;->i:Ldnx;

    iget-object v1, v1, Ldnx;->m:Lmko;

    const-string v2, "RgbCallback"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldnt;->a:Lgnr;

    iget-object v1, v1, Lgnr;->b:Ligw;

    invoke-interface {v1}, Ligw;->u()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ldnt;->i:Ldnx;

    iget-object v2, v2, Ldnx;->e:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldnt;->i:Ldnx;

    iget-object v2, v2, Ldnx;->e:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgau;

    invoke-interface {v2, v1}, Lgau;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v3, v0, Ldnt;->i:Ldnx;

    invoke-static/range {p1 .. p1}, Lknm;->a(Ljava/lang/Object;)Lknm;

    move-result-object v4

    iget-object v5, v0, Ldnt;->b:Lqqh;

    iget-object v6, v0, Ldnt;->c:Lqqh;

    iget-object v8, v0, Ldnt;->d:Ldoa;

    iget-object v9, v0, Ldnt;->a:Lgnr;

    iget-object v10, v0, Ldnt;->e:Ldnw;

    iget v11, v0, Ldnt;->f:I

    iget-object v12, v0, Ldnt;->g:Ldrr;

    iget-object v13, v0, Ldnt;->h:Lqqh;

    sget-object v14, Ldoo;->d:Ldoo;

    move-object/from16 v7, p2

    invoke-virtual/range {v3 .. v14}, Ldnx;->a(Lknm;Lqqh;Lqqh;Lcom/google/googlex/gcam/ExifMetadata;Ldoa;Lgnr;Ldnw;ILdrr;Lqqh;Ldoo;)V

    iget-object v1, v0, Ldnt;->i:Ldnx;

    iget-object v1, v1, Ldnx;->m:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    return-void
.end method
