.class final Lbzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbzk;


# direct methods
.method public constructor <init>(Lbzk;)V
    .locals 0

    iput-object p1, p0, Lbzh;->a:Lbzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbzh;->a:Lbzk;

    iget-object v0, v0, Lbzk;->h:Lcao;

    invoke-virtual {v0}, Lcao;->c()Lmdm;

    move-result-object v0

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbzk;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbzk;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbzh;->a:Lbzk;

    iget-object v0, v0, Lbzk;->j:Lqqh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lbzh;->a:Lbzk;

    iget-object v1, v0, Lbzk;->b:Lbcx;

    iget-object v0, v0, Lbzk;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbcx;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbzh;->a:Lbzk;

    iget-object v0, v0, Lbzk;->g:Lccr;

    sget-object v1, Lccq;->e:Lccq;

    invoke-virtual {v0, v1}, Lccr;->b(Lccq;)V

    return-void
.end method
