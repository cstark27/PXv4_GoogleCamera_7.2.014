.class public final synthetic Lnjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjo;


# instance fields
.field private final a:Lnjp;

.field private final b:Lnjo;


# direct methods
.method public constructor <init>(Lnjp;Lnjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjm;->a:Lnjp;

    iput-object p2, p0, Lnjm;->b:Lnjo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p1, p0, Lnjm;->a:Lnjp;

    iget-object v0, p0, Lnjm;->b:Lnjo;

    invoke-static {}, Lnka;->a()V

    iget-object v1, p1, Lnjp;->a:Lnjr;

    invoke-interface {v1}, Lnjr;->c()Z

    move-result v1

    const/16 v2, 0xd

    if-nez v1, :cond_0

    iget-object p1, p1, Lnjp;->a:Lnjr;

    invoke-interface {p1}, Lnjr;->e()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnjp;->a()Lkyk;

    move-result-object v1

    iget v3, v1, Lkyk;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object p1, p1, Lnjp;->a:Lnjr;

    invoke-interface {p1}, Lnjr;->b()I

    move-result p1

    iget v1, v1, Lkyk;->b:I

    if-lt p1, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    nop

    :goto_0
    invoke-interface {v0, v2}, Lnjo;->a(I)V

    return-void
.end method
