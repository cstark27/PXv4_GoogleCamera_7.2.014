.class final Litf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liuu;

.field public final b:Liuw;

.field public c:Liva;

.field public d:Z

.field public e:Z

.field public final f:Lmbb;

.field private final g:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Liuu;Liuw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litf;->a:Liuu;

    iput-object p2, p0, Litf;->b:Liuw;

    const/4 p1, 0x0

    iput-boolean p1, p0, Litf;->d:Z

    iput-boolean p1, p0, Litf;->e:Z

    const-class p1, Lite;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Litf;->g:Ljava/util/EnumSet;

    invoke-virtual {p2}, Liuw;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Litf;->g:Ljava/util/EnumSet;

    sget-object v0, Lite;->d:Lite;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Liuw;->e()Lmdm;

    move-result-object p1

    invoke-interface {p1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Litf;->g:Ljava/util/EnumSet;

    sget-object p2, Lite;->e:Lite;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lmbb;

    invoke-direct {p1}, Lmbb;-><init>()V

    iput-object p1, p0, Litf;->f:Lmbb;

    return-void
.end method


# virtual methods
.method public final a(Lite;Z)V
    .locals 1

    iget-object v0, p0, Litf;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, Litf;->g:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Litf;->g:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p1, p0, Litf;->d:Z

    invoke-static {p1}, Lqdv;->d(Z)V

    iget-object p1, p0, Litf;->g:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    iget-boolean p2, p0, Litf;->e:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Litf;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Litf;->a:Liuu;

    invoke-interface {p1}, Liuu;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Litf;->a:Liuu;

    invoke-interface {p1}, Liuu;->b()V

    iget-object p1, p0, Litf;->c:Liva;

    invoke-interface {p1}, Liva;->a()V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Lklx;)V
    .locals 2

    iget-boolean v0, p0, Litf;->d:Z

    invoke-static {v0}, Lqdv;->d(Z)V

    sget-object v0, Lite;->b:Lite;

    iget-object v1, p0, Litf;->b:Liuw;

    invoke-virtual {v1}, Liuw;->b()Lpsm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Litf;->a(Lite;Z)V

    return-void
.end method

.method public final a(Lmyp;)V
    .locals 2

    iget-boolean v0, p0, Litf;->d:Z

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Litf;->a:Liuu;

    instance-of v1, v0, Liut;

    if-eqz v1, :cond_0

    check-cast v0, Liut;

    invoke-interface {v0, p1}, Liut;->a(Lmyp;)V

    :cond_0
    return-void
.end method

.method public final a(Lmzh;)V
    .locals 2

    iget-boolean v0, p0, Litf;->d:Z

    invoke-static {v0}, Lqdv;->d(Z)V

    sget-object v0, Lite;->c:Lite;

    iget-object v1, p0, Litf;->b:Liuw;

    invoke-virtual {v1}, Liuw;->c()Lpsm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Litf;->a(Lite;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Litf;->d:Z

    invoke-static {v0}, Lqdv;->d(Z)V

    sget-object v0, Lite;->a:Lite;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Litf;->a(Lite;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Litf;->d:Z

    invoke-static {v0}, Lqdv;->d(Z)V

    sget-object v0, Lite;->d:Lite;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Litf;->b:Liuw;

    invoke-virtual {p1}, Liuw;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    nop

    invoke-virtual {p0, v0, v1}, Litf;->a(Lite;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    sget-object v0, Lite;->f:Lite;

    invoke-virtual {p0, v0, p1}, Litf;->a(Lite;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    sget-object v0, Lite;->g:Lite;

    invoke-virtual {p0, v0, p1}, Litf;->a(Lite;Z)V

    return-void
.end method
