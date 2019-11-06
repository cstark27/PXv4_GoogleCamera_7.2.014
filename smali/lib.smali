.class public final Llib;
.super Llrv;
.source "PG"

# interfaces
.implements Llfk;
.implements Llfl;


# static fields
.field private static final h:Lokr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Lljl;

.field public e:Llrr;

.field public f:Llia;

.field public final g:Lokr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llrq;->a:Lokr;

    sput-object v0, Llib;->h:Lokr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lljl;)V
    .locals 1

    sget-object v0, Llib;->h:Lokr;

    invoke-direct {p0}, Llrv;-><init>()V

    iput-object p1, p0, Llib;->a:Landroid/content/Context;

    iput-object p2, p0, Llib;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljl;

    iput-object p1, p0, Llib;->d:Lljl;

    iget-object p1, p3, Lljl;->a:Ljava/util/Set;

    iput-object p1, p0, Llib;->c:Ljava/util/Set;

    iput-object v0, p0, Llib;->g:Lokr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llib;->e:Llrr;

    invoke-interface {v0, p0}, Llrr;->a(Llrw;)V

    return-void
.end method

.method public final a(Llej;)V
    .locals 1

    iget-object v0, p0, Llib;->f:Llia;

    invoke-interface {v0, p1}, Llia;->b(Llej;)V

    return-void
.end method

.method public final a(Llsc;)V
    .locals 2

    iget-object v0, p0, Llib;->b:Landroid/os/Handler;

    new-instance v1, Llhz;

    invoke-direct {v1, p0, p1}, Llhz;-><init>(Llib;Llsc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llib;->e:Llrr;

    invoke-interface {v0}, Llrr;->d()V

    return-void
.end method
