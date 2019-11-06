.class final synthetic Lnqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnqi;

.field private final b:Losl;


# direct methods
.method public constructor <init>(Lnqi;Losl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqf;->a:Lnqi;

    iput-object p2, p0, Lnqf;->b:Losl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnqf;->a:Lnqi;

    iget-object v1, p0, Lnqf;->b:Losl;

    iget-object v0, v0, Lnqi;->f:Lnph;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Lnpn;

    invoke-direct {v2}, Lnpn;-><init>()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v3

    new-instance v4, Lnpe;

    invoke-direct {v4, v0, v3}, Lnpe;-><init>(Lnph;Lqqh;)V

    invoke-virtual {v2, v4}, Lnnu;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lnqh;

    invoke-direct {v0, v1}, Lnqh;-><init>(Losl;)V

    new-instance v1, Lnpg;

    invoke-direct {v1, v0}, Lnpg;-><init>(Ljava/lang/Runnable;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {v3, v1, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
