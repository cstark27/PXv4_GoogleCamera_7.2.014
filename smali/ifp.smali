.class final synthetic Lifp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lifr;


# direct methods
.method public constructor <init>(Lifr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifp;->a:Lifr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lifp;->a:Lifr;

    check-cast p1, Lcgx;

    invoke-virtual {p1}, Lcgx;->a()Lger;

    move-result-object p1

    invoke-interface {p1}, Lger;->N()Lmzh;

    move-result-object p1

    sget-object v1, Lmzh;->a:Lmzh;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-boolean p1, v0, Lifr;->a:Z

    invoke-virtual {v0}, Lifr;->c()V

    return-void
.end method
