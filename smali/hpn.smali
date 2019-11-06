.class public final Lhpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmnv;

.field private final b:Lmoa;

.field private final c:Lmot;

.field private final d:Lglz;

.field private final e:Lhkx;

.field private final f:Lmko;

.field private final g:Lhke;


# direct methods
.method public constructor <init>(Lmnv;Lmoa;Lmot;Lglz;Lhkx;Lmko;Lhke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpn;->a:Lmnv;

    iput-object p2, p0, Lhpn;->b:Lmoa;

    iput-object p3, p0, Lhpn;->c:Lmot;

    iput-object p4, p0, Lhpn;->d:Lglz;

    iput-object p5, p0, Lhpn;->e:Lhkx;

    iput-object p6, p0, Lhpn;->f:Lmko;

    iput-object p7, p0, Lhpn;->g:Lhke;

    return-void
.end method


# virtual methods
.method public final a()Lgor;
    .locals 14

    invoke-static {}, Lmor;->h()Lmop;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmop;->a(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lmop;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmop;->c(I)V

    invoke-virtual {v0, v2}, Lmop;->a(Z)V

    invoke-virtual {v0}, Lmop;->a()Lmor;

    move-result-object v11

    new-instance v0, Lgoo;

    new-instance v13, Lhnk;

    iget-object v4, p0, Lhpn;->a:Lmnv;

    iget-object v5, p0, Lhpn;->c:Lmot;

    iget-object v6, p0, Lhpn;->b:Lmoa;

    iget-object v7, p0, Lhpn;->d:Lglz;

    iget-object v9, p0, Lhpn;->g:Lhke;

    iget-object v10, p0, Lhpn;->e:Lhkx;

    iget-object v12, p0, Lhpn;->f:Lmko;

    const/4 v8, 0x1

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lhnk;-><init>(Lmnv;Lmot;Lmoa;Lglz;ILhke;Lhkx;Lmor;Lmko;)V

    invoke-direct {v0, v13, v1, v2}, Lgoo;-><init>(Lgor;IZ)V

    return-object v0
.end method
