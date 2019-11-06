.class final Lbmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lbmw;


# direct methods
.method public constructor <init>(Lbmw;)V
    .locals 0

    iput-object p1, p0, Lbmv;->a:Lbmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lbmv;->a:Lbmw;

    iget-object v0, v0, Lbmw;->c:Lmkh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmv;->a:Lbmw;

    iget-object v0, v0, Lbmw;->c:Lmkh;

    const-string v1, "Initialization completed."

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbmv;->a:Lbmw;

    iget-object v0, v0, Lbmw;->c:Lmkh;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbmv;->a:Lbmw;

    iget-object p1, p1, Lbmw;->c:Lmkh;

    const-string v0, "Initialization failed! One of the tasks did not succeed."

    invoke-interface {p1, v0}, Lmkh;->f(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbmv;->a:Lbmw;

    iget-object v0, v0, Lbmw;->d:Lmbx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmbx;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
