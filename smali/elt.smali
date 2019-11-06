.class final Lelt;
.super Lkel;
.source "PG"


# instance fields
.field private final synthetic a:Ldpa;

.field private final synthetic b:Lfrb;

.field private final synthetic c:Lfcp;

.field private final synthetic d:Lcin;

.field private final synthetic e:Lias;

.field private final synthetic f:Lfbc;

.field private final synthetic g:Lely;


# direct methods
.method public constructor <init>(Lely;Ldpa;Lfrb;Lfcp;Lcin;Lias;Lfbc;)V
    .locals 0

    iput-object p1, p0, Lelt;->g:Lely;

    iput-object p2, p0, Lelt;->a:Ldpa;

    iput-object p3, p0, Lelt;->b:Lfrb;

    iput-object p4, p0, Lelt;->c:Lfcp;

    iput-object p5, p0, Lelt;->d:Lcin;

    iput-object p6, p0, Lelt;->e:Lias;

    iput-object p7, p0, Lelt;->f:Lfbc;

    invoke-direct {p0}, Lkel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Lelt;->g:Lely;

    iget-object v0, v0, Lely;->E:Lfrs;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lfrs;->f()Lgcr;

    move-result-object v0

    invoke-interface {v0}, Lgcr;->b()Lmct;

    move-result-object v0

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lelt;->a:Ldpa;

    invoke-virtual {v0}, Ldpa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lelt;->a:Ldpa;

    invoke-virtual {v0}, Ldpa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelt;->b:Lfrb;

    invoke-virtual {v0}, Lfrb;->a()V

    iget-object v0, p0, Lelt;->c:Lfcp;

    invoke-virtual {v0}, Liyo;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Lelt;->b:Lfrb;

    invoke-virtual {v0}, Lfrb;->a()V

    iget-object v0, p0, Lelt;->c:Lfcp;

    invoke-virtual {v0}, Liyo;->m()V

    iget-object v0, p0, Lelt;->d:Lcin;

    sget-object v1, Lciu;->q:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelt;->e:Lias;

    invoke-interface {v0}, Lias;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lelt;->f:Lfbc;

    invoke-virtual {v0}, Lfbc;->d()V

    iget-object v0, p0, Lelt;->g:Lely;

    invoke-static {v0}, Lely;->a(Lely;)V

    iget-object v0, p0, Lelt;->g:Lely;

    iget-object v0, v0, Lely;->N:Ljbt;

    invoke-virtual {v0}, Ljbt;->j()V

    iget-object v0, p0, Lelt;->g:Lely;

    iget-object v1, v0, Lely;->o:Ljvv;

    invoke-virtual {v1}, Ljvv;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lely;->p:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilx;

    iget v1, v1, Lilx;->g:I

    if-lez v1, :cond_3

    invoke-virtual {v0, v1}, Lely;->c(I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lely;->g()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lely;->i()V

    return-void

    :cond_5
    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 1

    iget-object v0, p0, Lelt;->g:Lely;

    iget-object v0, v0, Lely;->N:Ljbt;

    invoke-virtual {v0}, Ljbt;->i()V

    return-void
.end method
