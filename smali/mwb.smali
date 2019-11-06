.class public final Lmwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvo;


# instance fields
.field private final a:Lndi;


# direct methods
.method public constructor <init>(Lndi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwb;->a:Lndi;

    return-void
.end method


# virtual methods
.method public final a(Lndn;Lndg;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lmwb;->a:Lndi;

    invoke-interface {p4, p1, p2, p3}, Lndi;->a(Lndn;Lndg;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a(Lmwa;)Lndm;
    .locals 1

    iget-object v0, p0, Lmwb;->a:Lndi;

    invoke-interface {v0}, Lndi;->b()Lndk;

    move-result-object v0

    iget p1, p1, Lmwa;->a:I

    invoke-interface {v0, p1}, Lndk;->a(I)Lndm;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lmwb;->a:Lndi;

    invoke-interface {v0}, Lndi;->a()V

    return-void
.end method

.method public final b(Lndn;Lndg;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lmwb;->a:Lndi;

    invoke-interface {p4, p1, p2, p3}, Lndi;->b(Lndn;Lndg;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
