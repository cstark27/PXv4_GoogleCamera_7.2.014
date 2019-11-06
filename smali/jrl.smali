.class Ljrl;
.super Ljri;
.source "PG"


# instance fields
.field public final synthetic a:Ljrn;


# direct methods
.method public constructor <init>(Ljrn;)V
    .locals 0

    iput-object p1, p0, Ljrl;->a:Ljrn;

    invoke-direct {p0}, Ljri;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lger;Lmaj;)V
    .locals 1

    iget-object v0, p0, Ljrl;->a:Ljrn;

    iput-object p1, v0, Ljrn;->b:Lger;

    new-instance p1, Ljrk;

    invoke-direct {p1, p0}, Ljrk;-><init>(Ljrl;)V

    invoke-interface {p2, p1}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method
