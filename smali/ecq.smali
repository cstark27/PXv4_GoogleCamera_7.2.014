.class final synthetic Lecq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecq;->a:Ledz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lecq;->a:Ledz;

    check-cast p1, Lbjt;

    iget-object v1, p1, Lbjt;->e:Lahv;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqdv;->d(Z)V

    iput-object v0, p1, Lbjt;->e:Lahv;

    iget-object v1, v0, Ledz;->W:Lajk;

    invoke-virtual {p1, v1}, Lbjt;->a(Lajk;)V

    iget-object v1, v0, Ledz;->s:Lbey;

    invoke-interface {v1}, Lbey;->c()Lmaj;

    move-result-object v1

    new-instance v2, Lecp;

    invoke-direct {v2, v0, p1}, Lecp;-><init>(Ledz;Lbjt;)V

    invoke-interface {v1, v2}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method
