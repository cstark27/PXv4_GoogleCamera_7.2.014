.class final Lddh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lddk;


# direct methods
.method public constructor <init>(Lddk;)V
    .locals 0

    iput-object p1, p0, Lddh;->a:Lddk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lddh;->a:Lddk;

    iget-object p1, p1, Lddk;->a:Lbke;

    if-eqz p1, :cond_0

    check-cast p1, Lddu;

    invoke-virtual {p1}, Lddu;->a()Lbkq;

    move-result-object v0

    iget-object v1, p1, Lddu;->a:Lddv;

    iget-object v1, v1, Lddv;->f:Lfad;

    invoke-static {v0}, Lddu;->b(Lbkq;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0}, Lddu;->a(Lbkq;)F

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lfad;->a(Ljava/lang/String;IF)V

    iget-object v0, p1, Lddu;->a:Lddv;

    invoke-virtual {v0}, Lddv;->g()Lbkj;

    move-result-object v0

    invoke-virtual {p1}, Lddu;->a()Lbkq;

    move-result-object p1

    invoke-interface {v0, p1}, Lbkj;->a(Lbkq;)V

    :cond_0
    return-void
.end method
