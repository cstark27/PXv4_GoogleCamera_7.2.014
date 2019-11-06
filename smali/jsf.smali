.class Ljsf;
.super Ljru;
.source "PG"


# instance fields
.field private final synthetic a:Ljsj;


# direct methods
.method public constructor <init>(Ljsj;)V
    .locals 0

    iput-object p1, p0, Ljsf;->a:Ljsj;

    invoke-direct {p0}, Ljru;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Ljsj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljsf;->a:Ljsj;

    sget-object v1, Lklx;->t:Lklx;

    invoke-virtual {v0, v1}, Ljsj;->a(Lklx;)V

    iget-object v0, p0, Ljsf;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->O()V

    iget-object v0, p0, Ljsf;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->Q()V

    iget-object v0, p0, Ljsf;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    invoke-interface {v0}, Lkaf;->g()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljsj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljsf;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    invoke-interface {v0}, Lkaf;->f()V

    iget-object v0, p0, Ljsf;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->P()V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
