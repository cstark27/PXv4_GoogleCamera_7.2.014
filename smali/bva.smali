.class public final Lbva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbva;->a:Lrhe;

    iput-object p2, p0, Lbva;->b:Lrhe;

    iput-object p3, p0, Lbva;->c:Lrhe;

    iput-object p4, p0, Lbva;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lbuz;

    iget-object v1, p0, Lbva;->a:Lrhe;

    check-cast v1, Lcai;

    invoke-virtual {v1}, Lcai;->a()Lcah;

    move-result-object v1

    iget-object v2, p0, Lbva;->b:Lrhe;

    check-cast v2, Lcdq;

    invoke-virtual {v2}, Lcdq;->a()Lcdp;

    move-result-object v2

    iget-object v3, p0, Lbva;->c:Lrhe;

    check-cast v3, Lcfx;

    invoke-virtual {v3}, Lcfx;->a()Lcfw;

    move-result-object v3

    iget-object v4, p0, Lbva;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lccr;

    invoke-static {}, Lcad;->a()Lcac;

    invoke-direct {v0, v1, v2, v3, v4}, Lbuz;-><init>(Lcah;Lcdp;Lcfw;Lccr;)V

    return-object v0
.end method
