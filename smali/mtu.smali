.class public final Lmtu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnbb;

.field private final b:Lmrz;


# direct methods
.method public constructor <init>(Lnbb;Lmrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtu;->a:Lnbb;

    iput-object p2, p0, Lmtu;->b:Lmrz;

    return-void
.end method


# virtual methods
.method public final a(J)Lnba;
    .locals 2

    iget-object v0, p0, Lmtu;->b:Lmrz;

    new-instance v1, Lmtt;

    invoke-direct {v1, p0, p1, p2}, Lmtt;-><init>(Lmtu;J)V

    invoke-virtual {v0, v1}, Lmrz;->a(Lmjg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnba;

    return-object p1
.end method

.method public final a(Lmwk;)Lnba;
    .locals 2

    iget-object v0, p0, Lmtu;->b:Lmrz;

    new-instance v1, Lmts;

    invoke-direct {v1, p1}, Lmts;-><init>(Lmwk;)V

    invoke-virtual {v0, p1, v1}, Lmrz;->a(Lmot;Lmjg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnba;

    return-object p1
.end method
