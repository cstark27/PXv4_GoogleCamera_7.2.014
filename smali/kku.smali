.class final Lkku;
.super Lkel;
.source "PG"


# instance fields
.field private final synthetic a:Lkkw;


# direct methods
.method public constructor <init>(Lkkw;)V
    .locals 0

    iput-object p1, p0, Lkku;->a:Lkkw;

    invoke-direct {p0}, Lkel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Lkku;->a:Lkkw;

    iget-object v0, v0, Lkkw;->m:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqh;

    invoke-virtual {v0}, Lbqh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkku;->a:Lkkw;

    iget-object v0, v0, Lkkw;->m:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqh;

    invoke-virtual {v0}, Lbqh;->e()V

    iget-object v0, p0, Lkku;->a:Lkkw;

    iget-object v0, v0, Lkkw;->m:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqh;

    invoke-virtual {v0}, Lbqh;->d()V

    :cond_0
    return-void
.end method
