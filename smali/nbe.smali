.class public final Lnbe;
.super Lnaw;
.source "PG"


# instance fields
.field public final f:Lmds;

.field public final g:Lmct;

.field private final h:Lmdi;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lnaw;-><init>(J)V

    new-instance v0, Lmdi;

    new-instance v1, Lnbc;

    invoke-direct {v1, p0}, Lnbc;-><init>(Lnbe;)V

    invoke-direct {v0, v1}, Lmdi;-><init>(Lpky;)V

    iput-object v0, p0, Lnbe;->h:Lmdi;

    new-instance v0, Lmds;

    iget-object v1, p0, Lnbe;->h:Lmdi;

    invoke-direct {v0, v1}, Lmds;-><init>(Lmct;)V

    iput-object v0, p0, Lnbe;->f:Lmds;

    new-instance v1, Lnbd;

    invoke-direct {v1, p1, p2}, Lnbd;-><init>(J)V

    invoke-static {v0, v1}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object p1

    iput-object p1, p0, Lnbe;->g:Lmct;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lnbe;->h:Lmdi;

    invoke-virtual {v0}, Lmdi;->b()V

    return-void
.end method
