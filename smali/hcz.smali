.class final synthetic Lhcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;


# instance fields
.field private final a:Lhdd;

.field private final b:Lmot;


# direct methods
.method public constructor <init>(Lhdd;Lmot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcz;->a:Lhdd;

    iput-object p2, p0, Lhcz;->b:Lmot;

    return-void
.end method


# virtual methods
.method public final a(Lmnr;)V
    .locals 4

    iget-object v0, p0, Lhcz;->a:Lhdd;

    iget-object v1, p0, Lhcz;->b:Lmot;

    invoke-interface {p1}, Lmnr;->b()Lmni;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmni;

    new-instance v3, Lhda;

    invoke-direct {v3, v0, p1, v1}, Lhda;-><init>(Lhdd;Lmni;Lmot;)V

    invoke-interface {v2, v3}, Lmni;->a(Lorp;)V

    :cond_0
    return-void
.end method
