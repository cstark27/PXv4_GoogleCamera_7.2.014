.class final Ldnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsm;


# instance fields
.field private final synthetic a:Lqqh;

.field private final synthetic b:Ldnx;


# direct methods
.method public constructor <init>(Ldnx;Lqqh;)V
    .locals 0

    iput-object p1, p0, Ldnr;->b:Ldnx;

    iput-object p2, p0, Ldnr;->a:Lqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldnr;->a:Lqqh;

    new-instance v1, Lmmi;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2}, Lmmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedReadViewU16;)V
    .locals 2

    iget-object v0, p0, Ldnr;->b:Ldnx;

    iget-object v0, v0, Ldnx;->m:Lmko;

    const-string v1, "MergedPdCallback"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldnr;->a:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldnr;->b:Ldnx;

    iget-object p1, p1, Ldnx;->m:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method
