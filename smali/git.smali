.class final Lgit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglz;


# instance fields
.field public final a:Lmkh;

.field public final b:Lgjg;

.field public final c:Lbgl;

.field public final d:Lgjx;

.field public final e:Lkoa;

.field public final f:Lrfw;

.field public final g:Lmct;

.field public h:I

.field private final i:Lgjm;

.field private final j:Lkor;


# direct methods
.method public constructor <init>(Lmkg;Lgjg;Lgjm;Lbgl;Lgjx;Lkoa;Lrfw;Lmct;Lkor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgit;->b:Lgjg;

    iput-object p3, p0, Lgit;->i:Lgjm;

    iput-object p4, p0, Lgit;->c:Lbgl;

    iput-object p5, p0, Lgit;->d:Lgjx;

    iput-object p6, p0, Lgit;->e:Lkoa;

    const-string p2, "FsnRprcssngIS"

    invoke-interface {p1, p2}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lgit;->a:Lmkh;

    iput-object p7, p0, Lgit;->f:Lrfw;

    iput-object p8, p0, Lgit;->g:Lmct;

    iput-object p9, p0, Lgit;->j:Lkor;

    const/4 p1, 0x1

    iput p1, p0, Lgit;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lgnr;)Lgly;
    .locals 8

    new-instance v7, Lgis;

    iget-object v2, p0, Lgit;->i:Lgjm;

    iget-object v3, p1, Lgnr;->d:Lgns;

    iget-object v0, p1, Lgnr;->b:Ligw;

    invoke-interface {v0}, Ligw;->a()Lizi;

    move-result-object v4

    iget-object v5, p1, Lgnr;->a:Lgck;

    iget-object v6, p0, Lgit;->j:Lkor;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgis;-><init>(Lgit;Lgjm;Lgns;Lizi;Lgck;Lkor;)V

    return-object v7
.end method

.method public final b(Lgnr;)Lgly;
    .locals 8

    new-instance v7, Lgis;

    iget-object v2, p0, Lgit;->i:Lgjm;

    iget-object v3, p1, Lgnr;->d:Lgns;

    iget-object v0, p1, Lgnr;->b:Ligw;

    invoke-interface {v0}, Ligw;->a()Lizi;

    move-result-object v4

    iget-object v5, p1, Lgnr;->a:Lgck;

    iget-object v6, p0, Lgit;->j:Lkor;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgis;-><init>(Lgit;Lgjm;Lgns;Lizi;Lgck;Lkor;)V

    return-object v7
.end method
