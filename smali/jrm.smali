.class Ljrm;
.super Ljri;
.source "PG"


# instance fields
.field private a:Lmbb;

.field private final synthetic b:Ljrn;


# direct methods
.method public constructor <init>(Ljrn;)V
    .locals 0

    iput-object p1, p0, Ljrm;->b:Ljrn;

    invoke-direct {p0}, Ljri;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Ljrm;->a:Lmbb;

    iget-object v0, p0, Ljrm;->b:Ljrn;

    iget-object v0, v0, Ljrn;->c:Lgcu;

    invoke-virtual {v0}, Lgcu;->a()V

    iget-object v0, p0, Ljrm;->b:Ljrn;

    iget-object v0, v0, Ljrn;->d:Lgdf;

    invoke-virtual {v0}, Lgdf;->a()V

    iget-object v0, p0, Ljrm;->b:Ljrn;

    iget-object v0, v0, Ljrn;->b:Lger;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljrm;->b:Ljrn;

    iget-object v0, v0, Ljrn;->b:Lger;

    invoke-interface {v0}, Lger;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrm;->b:Ljrn;

    iget-object v1, v0, Ljrn;->e:Lcvw;

    iget-object v0, v0, Ljrn;->b:Lger;

    invoke-interface {v0}, Lger;->k()I

    move-result v0

    iget-object v2, p0, Ljrm;->b:Ljrn;

    iget-object v2, v2, Ljrn;->b:Lger;

    invoke-interface {v2}, Lger;->l()I

    move-result v2

    iget-object v3, p0, Ljrm;->b:Ljrn;

    iget-object v3, v3, Ljrn;->b:Lger;

    invoke-interface {v3}, Lger;->m()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcvw;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljrm;->b:Ljrn;

    iget-object v0, v0, Ljrn;->e:Lcvw;

    invoke-interface {v0}, Lcvw;->b()V

    iget-object v0, p0, Ljrm;->a:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    iget-object v0, p0, Ljrm;->b:Ljrn;

    const/4 v1, 0x0

    iput-object v1, v0, Ljrn;->b:Lger;

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
