.class final Lddi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lddk;


# direct methods
.method public constructor <init>(Lddk;)V
    .locals 0

    iput-object p1, p0, Lddi;->a:Lddk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lddi;->a:Lddk;

    iget-object p1, p1, Lddk;->a:Lbke;

    if-eqz p1, :cond_1

    check-cast p1, Lddu;

    invoke-virtual {p1}, Lddu;->a()Lbkq;

    move-result-object v0

    sget-object v1, Lbkq;->a:Lbkq;

    if-ne v0, v1, :cond_0

    const-string p1, "FilmstripMainController"

    const-string v0, "Cannot share INVALID node."

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v1

    iget-object v2, p1, Lddu;->a:Lddv;

    iget-object v2, v2, Lddv;->f:Lfad;

    invoke-static {v0}, Lddu;->b(Lbkq;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v0}, Lddu;->a(Lbkq;)F

    move-result v0

    invoke-interface {v2, v3, v4, v0}, Lfad;->a(Ljava/lang/String;IF)V

    invoke-virtual {p1, v1}, Lddu;->a(Lbko;)V

    :cond_1
    return-void
.end method
