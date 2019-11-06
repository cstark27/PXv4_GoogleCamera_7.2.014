.class final synthetic Lejq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lekd;


# direct methods
.method public constructor <init>(Lekd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejq;->a:Lekd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lejq;->a:Lekd;

    iget-object v1, v0, Lekd;->v:Lbjx;

    invoke-interface {v1}, Lbjx;->n()Lbjz;

    move-result-object v1

    invoke-interface {v1}, Lbjz;->p()V

    iget-object v1, v0, Lekd;->u:Lrfw;

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffq;

    iget-boolean v1, v1, Lffq;->m:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lekd;->w:Lixo;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Lixo;->a(I)V

    :cond_0
    return-void
.end method
