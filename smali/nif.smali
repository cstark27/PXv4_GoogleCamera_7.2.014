.class final Lnif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnij;


# instance fields
.field private final synthetic a:Lnig;


# direct methods
.method public constructor <init>(Lnig;)V
    .locals 0

    iput-object p1, p0, Lnif;->a:Lnig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lnif;->a:Lnig;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnig;->d:Ljava/lang/String;

    iget-object v0, p0, Lnif;->a:Lnig;

    iput p1, v0, Lnig;->Y:I

    iget-object p1, v0, Lnig;->Z:Lnhb;

    invoke-virtual {p1}, Lnhb;->b()V

    iget-object p1, p0, Lnif;->a:Lnig;

    iget-object v0, p1, Lnig;->a:Lqqu;

    iget-boolean v0, v0, Lqqu;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldj;->o()Ldl;

    move-result-object p1

    check-cast p1, Lnic;

    invoke-interface {p1}, Lnic;->h()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ldj;->o()Ldl;

    move-result-object v0

    check-cast v0, Lnid;

    invoke-virtual {p1}, Lnig;->L()Z

    move-result v1

    invoke-interface {v0, v1, p1}, Lnid;->a(ZLdj;)V

    return-void
.end method
