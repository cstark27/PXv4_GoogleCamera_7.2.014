.class final synthetic Ljhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljin;


# direct methods
.method public constructor <init>(Ljin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhy;->a:Ljin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljhy;->a:Ljin;

    sget-object v1, Ljin;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljin;->e:Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Ljgh;

    iget v1, v1, Ljgh;->k:I

    sget-object v2, Ljgh;->d:Ljgh;

    iget v2, v2, Ljgh;->k:I

    or-int/2addr v1, v2

    sget-object v2, Ljgh;->e:Ljgh;

    iget v2, v2, Ljgh;->k:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ljin;->e:Lmci;

    sget-object v2, Ljgh;->e:Ljgh;

    invoke-virtual {v1, v2}, Lmci;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljin;->e:Lmci;

    sget-object v2, Ljgh;->d:Ljgh;

    invoke-virtual {v1, v2}, Lmci;->a(Ljava/lang/Object;)V

    sget-object v1, Ljin;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Ljin;->C:Lmjx;

    sget-object v2, Lfsa;->b:Lfsa;

    invoke-interface {v1, v2}, Lmjx;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ljin;->u:Ljjn;

    invoke-virtual {v1}, Liyo;->c()V

    iget-object v1, v0, Ljin;->v:Ljjg;

    iget-object v2, v1, Ljjg;->k:Ljfc;

    new-instance v3, Ljiw;

    invoke-direct {v3, v1}, Ljiw;-><init>(Ljjg;)V

    invoke-interface {v2, v3}, Ljfc;->a(Ljfa;)Lmjr;

    move-result-object v2

    iget-object v1, v1, Ljjg;->e:Lmbb;

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-virtual {v0}, Ljin;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljin;->c()V

    :cond_1
    return-void
.end method
