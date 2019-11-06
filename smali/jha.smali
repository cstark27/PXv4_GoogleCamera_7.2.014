.class final synthetic Ljha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;


# instance fields
.field private final a:Ljhm;

.field private final b:Lmnl;


# direct methods
.method public constructor <init>(Ljhm;Lmnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljha;->a:Ljhm;

    iput-object p2, p0, Ljha;->b:Lmnl;

    return-void
.end method


# virtual methods
.method public final a(Lmnr;)V
    .locals 3

    iget-object v0, p0, Ljha;->a:Ljhm;

    iget-object v1, p0, Ljha;->b:Lmnl;

    invoke-interface {p1}, Lmnr;->b()Lmni;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Ljhj;

    invoke-direct {v2, v0, p1, v1}, Ljhj;-><init>(Ljhm;Lmni;Lmnl;)V

    invoke-interface {p1, v2}, Lmni;->a(Lorp;)V

    :cond_0
    return-void
.end method
