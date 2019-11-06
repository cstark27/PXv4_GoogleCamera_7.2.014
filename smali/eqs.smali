.class final Leqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiq;


# instance fields
.field private final synthetic a:Lerc;


# direct methods
.method public constructor <init>(Lerc;)V
    .locals 0

    iput-object p1, p0, Leqs;->a:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leqs;->a:Lerc;

    iget-object v1, v0, Lerc;->l:Lidd;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lerc;->q:Ljwo;

    iget-object v1, v1, Lidd;->f:Lajl;

    iget-object v1, v1, Lajl;->q:Laiz;

    invoke-virtual {v0, v1}, Ljwo;->a(Laiz;)Laiz;

    move-result-object v0

    sget-object v1, Laiz;->b:Laiz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leqs;->a:Lerc;

    invoke-virtual {v0}, Lerc;->p()V

    :cond_0
    iget-object v0, p0, Leqs;->a:Lerc;

    invoke-virtual {v0}, Lerc;->s()V

    iget-object v0, p0, Leqs;->a:Lerc;

    invoke-virtual {v0}, Lerc;->r()V

    iget-object v0, p0, Leqs;->a:Lerc;

    iget-object v1, v0, Lerc;->q:Ljwo;

    const/4 v2, 0x0

    iput v2, v1, Ljwo;->b:I

    new-instance v1, Lidf;

    iget-object v2, v0, Lerc;->l:Lidd;

    invoke-virtual {v2}, Lidd;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lidf;-><init>(I)V

    iput-object v1, v0, Lerc;->t:Lidf;

    iget-object v0, p0, Leqs;->a:Lerc;

    const/4 v1, 0x4

    iput v1, v0, Lerc;->G:I

    iget-object v0, v0, Lerc;->F:Lkaf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkaf;->a(Z)V

    iget-object v0, p0, Leqs;->a:Lerc;

    iget-object v0, v0, Lerc;->j:Lbjx;

    invoke-interface {v0}, Lbjx;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0, v1}, Lbjz;->c(Z)V

    iget-object v0, p0, Leqs;->a:Lerc;

    iget-object v0, v0, Lerc;->g:Lkef;

    invoke-interface {v0, v1}, Lkef;->b(Z)V

    :cond_1
    return-void
.end method
