.class public final Lgom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field private final a:Lgor;

.field private final b:Lmjx;


# direct methods
.method public constructor <init>(Lgor;Lmjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgom;->a:Lgor;

    iput-object p2, p0, Lgom;->b:Lmjx;

    return-void
.end method

.method private final a(Lgci;)V
    .locals 1

    iget-object v0, p0, Lgom;->b:Lmjx;

    invoke-interface {v0, p1}, Lmjx;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lgom;->a:Lgor;

    invoke-interface {v0}, Lgor;->a()Lmct;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgoq;Lgnr;)V
    .locals 1

    :try_start_0
    sget-object v0, Lgci;->b:Lgci;

    invoke-direct {p0, v0}, Lgom;->a(Lgci;)V

    iget-object v0, p0, Lgom;->a:Lgor;

    invoke-interface {v0, p1, p2}, Lgor;->a(Lgoq;Lgnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lgci;->a:Lgci;

    invoke-direct {p0, p1}, Lgom;->a(Lgci;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lgci;->a:Lgci;

    invoke-direct {p0, p2}, Lgom;->a(Lgci;)V

    throw p1
.end method

.method public final b()Lmct;
    .locals 1

    iget-object v0, p0, Lgom;->a:Lgor;

    invoke-interface {v0}, Lgor;->b()Lmct;

    move-result-object v0

    return-object v0
.end method
