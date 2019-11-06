.class final Lenj;
.super Lkel;
.source "PG"


# instance fields
.field private final synthetic a:Lenp;


# direct methods
.method public constructor <init>(Lenp;)V
    .locals 0

    iput-object p1, p0, Lenj;->a:Lenp;

    invoke-direct {p0}, Lkel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Lenj;->a:Lenp;

    iget-object v1, v0, Lenp;->o:Lemv;

    iget-boolean v1, v1, Lemv;->f:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lenp;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lenp;->d:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilx;

    iget v1, v1, Lilx;->g:I

    if-lez v1, :cond_0

    iget-object v2, v0, Lenp;->o:Lemv;

    iget-object v3, v2, Lemv;->b:Ljvu;

    iput-object v0, v3, Ljvu;->b:Ljvt;

    invoke-static {}, Lmbf;->a()V

    iget-object v0, v2, Lemv;->b:Ljvu;

    invoke-virtual {v0, v1}, Ljvu;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lenp;->l()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lenp;->m()V

    return-void
.end method
