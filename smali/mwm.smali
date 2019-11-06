.class public final Lmwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnbb;

.field public final b:Lmct;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnbe;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lnbe;-><init>(J)V

    invoke-static {v0}, Lnbb;->a(Lnbe;)Lnbb;

    move-result-object p1

    iput-object p1, p0, Lmwm;->a:Lnbb;

    new-instance p1, Lmwl;

    iget-object v0, p0, Lmwm;->a:Lnbb;

    iget-object v0, v0, Lnbb;->a:Lmds;

    invoke-direct {p1, v0}, Lmwl;-><init>(Lmct;)V

    iput-object p1, p0, Lmwm;->b:Lmct;

    return-void
.end method


# virtual methods
.method public final a()Lmjr;
    .locals 1

    iget-object v0, p0, Lmwm;->a:Lnbb;

    invoke-virtual {v0}, Lnbb;->b()Lmjr;

    move-result-object v0

    return-object v0
.end method
