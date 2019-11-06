.class final synthetic Leiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final a:Lekd;


# direct methods
.method public constructor <init>(Lekd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiy;->a:Lekd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leiy;->a:Lekd;

    check-cast p1, Lbgw;

    invoke-interface {p1}, Lbgw;->c()V

    iget-object v0, v0, Lekd;->c:Lbey;

    invoke-interface {v0}, Lbey;->a()Lmaj;

    move-result-object v0

    new-instance v1, Lejg;

    invoke-direct {v1, p1}, Lejg;-><init>(Lbgw;)V

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method
