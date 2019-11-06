.class Ligb;
.super Liyo;
.source "PG"


# instance fields
.field private final synthetic a:Ligc;


# direct methods
.method public constructor <init>(Ligc;)V
    .locals 0

    iput-object p1, p0, Ligb;->a:Ligc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liyo;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Ligb;->a:Ligc;

    invoke-virtual {v0}, Ligc;->z()V

    iget-object v0, p0, Ligb;->a:Ligc;

    iget-object v0, v0, Ligc;->j:Lfad;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfad;->a(IZ)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ligb;->a:Ligc;

    invoke-virtual {v0}, Ligc;->A()V

    iget-object v0, p0, Ligb;->a:Ligc;

    iget-object v0, v0, Ligc;->j:Lfad;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfad;->a(IZ)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Ligb;->a:Ligc;

    iget-object v0, v0, Ligc;->j:Lfad;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfad;->a(IZ)V

    return-void
.end method
