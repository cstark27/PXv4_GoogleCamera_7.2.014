.class public final Lhee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lham;


# instance fields
.field private final a:Lhei;

.field private final b:Lhan;

.field private c:Lmov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbMvCaptureStream"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhei;Lhan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhee;->a:Lhei;

    iput-object p2, p0, Lhee;->b:Lhan;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lhee;->b:Lhan;

    invoke-interface {v0}, Lhan;->e()Lmjt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lqdv;->c(Z)V

    invoke-static {}, Lmov;->h()Lmou;

    move-result-object v1

    sget-object v2, Lmow;->a:Lmow;

    invoke-virtual {v1, v2}, Lmou;->a(Lmow;)V

    invoke-virtual {v1, v0}, Lmou;->a(Lmjt;)V

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lmou;->b(I)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lmou;->a(I)V

    invoke-virtual {v1}, Lmou;->a()Lmov;

    move-result-object v0

    iput-object v0, p0, Lhee;->c:Lmov;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmnv;)V
    .locals 4

    invoke-interface {p1}, Lmnv;->a()Lmnw;

    move-result-object v0

    iget-object v1, p0, Lhee;->c:Lmov;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v0, v1}, Lmnw;->a(Lmov;)Lmot;

    move-result-object v0

    invoke-interface {p1, v0}, Lmnv;->a(Lmot;)Lmoa;

    move-result-object v1

    iget-object v2, p0, Lhee;->a:Lhei;

    const/16 v3, 0x32

    invoke-interface {p1, v1, v3}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object p1

    iput-object p1, v2, Lhei;->d:Lmnl;

    iput-object v0, v2, Lhei;->e:Lmot;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lhee;->c:Lmov;

    iget-object v1, p0, Lhee;->a:Lhei;

    iput-object v0, v1, Lhei;->e:Lmot;

    iget-object v2, v1, Lhei;->d:Lmnl;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lmnl;->close()V

    iput-object v0, v1, Lhei;->d:Lmnl;

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lpvj;->a:Lpvj;

    return-object v0
.end method
