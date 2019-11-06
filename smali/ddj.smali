.class final Lddj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lddk;


# direct methods
.method public constructor <init>(Lddk;)V
    .locals 0

    iput-object p1, p0, Lddj;->a:Lddk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lddj;->a:Lddk;

    iget-object p1, p1, Lddk;->a:Lbke;

    if-eqz p1, :cond_1

    check-cast p1, Lddu;

    invoke-virtual {p1}, Lddu;->a()Lbkq;

    move-result-object v0

    sget-object v1, Lbkq;->a:Lbkq;

    if-ne v0, v1, :cond_0

    const-string p1, "FilmstripMainController"

    const-string v0, "onProgressErrorClicked with INVALID node"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    iget-object p1, p1, Lddu;->a:Lddv;

    invoke-virtual {p1, v0}, Lddv;->a(Lbko;)V

    :cond_1
    return-void
.end method
