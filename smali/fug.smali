.class final Lfug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;


# instance fields
.field public final synthetic a:Lfuh;


# direct methods
.method public constructor <init>(Lfuh;)V
    .locals 0

    iput-object p1, p0, Lfug;->a:Lfuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmnr;)V
    .locals 1

    invoke-interface {p1}, Lmnr;->b()Lmni;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lfuf;

    invoke-direct {v0, p0, p1}, Lfuf;-><init>(Lfug;Lmni;)V

    invoke-interface {p1, v0}, Lmni;->a(Lorp;)V

    :cond_0
    return-void
.end method
