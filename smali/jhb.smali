.class final synthetic Ljhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;


# instance fields
.field private final a:Ljhm;


# direct methods
.method public constructor <init>(Ljhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhb;->a:Ljhm;

    return-void
.end method


# virtual methods
.method public final a(Lmnr;)V
    .locals 2

    iget-object v0, p0, Ljhb;->a:Ljhm;

    invoke-interface {p1}, Lmnr;->b()Lmni;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljhk;

    invoke-direct {v1, v0, p1}, Ljhk;-><init>(Ljhm;Lmni;)V

    invoke-interface {p1, v1}, Lmni;->a(Lorp;)V

    :cond_0
    return-void
.end method
