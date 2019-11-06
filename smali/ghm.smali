.class final Lghm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglz;


# instance fields
.field private final a:Lmyp;

.field private final b:Lbgl;

.field private final c:Lglz;

.field private final d:Lkor;

.field private final e:Lduk;


# direct methods
.method public constructor <init>(Lmyp;Lbgl;Lglz;Lkor;Lduk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghm;->a:Lmyp;

    iput-object p3, p0, Lghm;->c:Lglz;

    iput-object p2, p0, Lghm;->b:Lbgl;

    iput-object p4, p0, Lghm;->d:Lkor;

    iput-object p5, p0, Lghm;->e:Lduk;

    return-void
.end method


# virtual methods
.method public final a(Lgnr;)Lgly;
    .locals 7

    new-instance v6, Lghl;

    iget-object v1, p0, Lghm;->a:Lmyp;

    iget-object v2, p0, Lghm;->b:Lbgl;

    iget-object v0, p0, Lghm;->c:Lglz;

    invoke-interface {v0, p1}, Lglz;->a(Lgnr;)Lgly;

    move-result-object v3

    iget-object v4, p0, Lghm;->d:Lkor;

    iget-object v5, p0, Lghm;->e:Lduk;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lghl;-><init>(Lmyp;Lbgl;Lgly;Lkor;Lduk;)V

    return-object v6
.end method

.method public final b(Lgnr;)Lgly;
    .locals 7

    iget-object v0, p0, Lghm;->c:Lglz;

    invoke-interface {v0, p1}, Lglz;->b(Lgnr;)Lgly;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance p1, Lghl;

    iget-object v2, p0, Lghm;->a:Lmyp;

    iget-object v3, p0, Lghm;->b:Lbgl;

    iget-object v5, p0, Lghm;->d:Lkor;

    iget-object v6, p0, Lghm;->e:Lduk;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lghl;-><init>(Lmyp;Lbgl;Lgly;Lkor;Lduk;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
