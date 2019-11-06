.class final Lbab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lim;


# instance fields
.field private final a:Lbaa;

.field private final b:Lbad;

.field private final c:Lim;


# direct methods
.method public constructor <init>(Lim;Lbaa;Lbad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbab;->c:Lim;

    iput-object p2, p0, Lbab;->a:Lbaa;

    iput-object p3, p0, Lbab;->b:Lbad;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbab;->c:Lim;

    invoke-interface {v0}, Lim;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbab;->a:Lbaa;

    invoke-interface {v0}, Lbaa;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    instance-of v1, v0, Lbac;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbac;

    invoke-interface {v1}, Lbac;->Y()Lbaf;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbaf;->a:Z

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbac;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbac;

    invoke-interface {v0}, Lbac;->Y()Lbaf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbaf;->a:Z

    :cond_0
    iget-object v0, p0, Lbab;->b:Lbad;

    invoke-interface {v0, p1}, Lbad;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbab;->c:Lim;

    invoke-interface {v0, p1}, Lim;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
