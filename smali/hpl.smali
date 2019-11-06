.class public final Lhpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field private final a:Lgor;

.field private final b:Lgaa;

.field private final c:Lgai;

.field private final d:Lhnf;


# direct methods
.method public synthetic constructor <init>(Lgor;Lgaa;Lgai;Lhnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhpl;->b:Lgaa;

    iput-object p1, p0, Lhpl;->a:Lgor;

    iput-object p3, p0, Lhpl;->c:Lgai;

    iput-object p4, p0, Lhpl;->d:Lhnf;

    return-void
.end method

.method private static a(Lhnf;)Lgaf;
    .locals 1

    new-instance v0, Lhpj;

    invoke-direct {v0, p0}, Lhpj;-><init>(Lhnf;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lhpl;->a:Lgor;

    invoke-interface {v0}, Lgor;->a()Lmct;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgoq;Lgnr;)V
    .locals 2

    iget-object v0, p0, Lhpl;->b:Lgaa;

    iget-object v1, p0, Lhpl;->d:Lhnf;

    invoke-static {v1}, Lhpl;->a(Lhnf;)Lgaf;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lgaa;->a(Lgaf;Lgnr;)V

    iget-object v0, p2, Lgnr;->b:Ligw;

    invoke-interface {v0}, Ligw;->m()Lihx;

    move-result-object v0

    sget-object v1, Lihx;->q:Lihx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhpl;->c:Lgai;

    iget-object v1, p2, Lgnr;->b:Ligw;

    invoke-interface {v1}, Ligw;->u()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lgai;->b(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhpl;->c:Lgai;

    iget-object v1, p2, Lgnr;->b:Ligw;

    invoke-interface {v1}, Ligw;->u()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lgai;->a(Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lhpl;->a:Lgor;

    invoke-interface {v0, p1, p2}, Lgor;->a(Lgoq;Lgnr;)V

    iget-object p1, p0, Lhpl;->b:Lgaa;

    iget-object v0, p0, Lhpl;->d:Lhnf;

    invoke-static {v0}, Lhpl;->a(Lhnf;)Lgaf;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lgaa;->b(Lgaf;Lgnr;)V

    return-void
.end method

.method public final b()Lmct;
    .locals 1

    iget-object v0, p0, Lhpl;->a:Lgor;

    invoke-interface {v0}, Lgor;->b()Lmct;

    move-result-object v0

    return-object v0
.end method
