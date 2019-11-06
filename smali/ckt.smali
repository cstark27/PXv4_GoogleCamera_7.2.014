.class final Lckt;
.super Lnxp;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Lclb;


# direct methods
.method public constructor <init>(Lclb;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lckt;->b:Lclb;

    iput-object p2, p0, Lckt;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lnxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbko;

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p0, Lckt;->b:Lclb;

    iget-object v1, p0, Lckt;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lclb;->d(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lcls;->a:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lckt;->b:Lclb;

    iget-object v1, v1, Lclb;->i:Lcls;

    invoke-virtual {v1, v0}, Lcls;->a(I)Lbkq;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lbkq;->e()V

    iget-object p1, p0, Lckt;->b:Lclb;

    iget-object p1, p1, Lclb;->b:Lclo;

    invoke-virtual {p1, v0, v1}, Lclo;->b(ILbkq;)V

    return-void

    :cond_0
    iget-object v1, p0, Lckt;->b:Lclb;

    invoke-virtual {v1, v0, p1}, Lclb;->a(ILbko;)V

    :cond_1
    return-void
.end method
