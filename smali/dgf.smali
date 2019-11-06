.class Ldgf;
.super Liyo;
.source "PG"


# instance fields
.field private final synthetic a:Ldgg;


# direct methods
.method public constructor <init>(Ldgg;)V
    .locals 0

    iput-object p1, p0, Ldgf;->a:Ldgg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liyo;-><init>(S)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Ldgg;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldgf;->a:Ldgg;

    iget-object v1, v0, Ldgg;->b:Lrfw;

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setVisibility(I)V

    iget-object v0, v0, Ldgg;->d:Lbkt;

    invoke-interface {v0}, Lbkt;->o()V

    iget-object v0, p0, Ldgf;->a:Ldgg;

    iget-object v0, v0, Ldgg;->c:Ljep;

    const/16 v1, 0x701

    invoke-interface {v0, v1}, Ljep;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldgf;->a:Ldgg;

    iget-object v1, v0, Ldgg;->b:Lrfw;

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Toolbar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setVisibility(I)V

    iget-object v0, v0, Ldgg;->d:Lbkt;

    invoke-interface {v0}, Lbkt;->p()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
