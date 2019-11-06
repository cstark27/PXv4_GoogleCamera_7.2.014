.class public final Looy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looy;->a:Lrhe;

    iput-object p2, p0, Looy;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Looy;->a:Lrhe;

    check-cast v0, Ldzw;

    invoke-virtual {v0}, Ldzw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lnfd;->a()Lney;

    move-result-object v1

    invoke-static {}, Lhwt;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Looy;->b:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    nop

    :goto_0
    const-string v6, "Multiple AccountProviders found."

    invoke-static {v4, v6}, Lorm;->a(ZLjava/lang/Object;)V

    sget-object v4, Loog;->b:Loog;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    if-eq v6, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loog;

    :goto_1
    new-instance v3, Loom;

    invoke-direct {v3}, Loom;-><init>()V

    iput-object v0, v3, Loom;->a:Landroid/content/Context;

    iput-object v1, v3, Loom;->b:Lney;

    iput-object v2, v3, Loom;->c:Ljava/lang/String;

    iput-object v4, v3, Loom;->d:Loog;

    new-instance v0, Loox;

    iget-object v1, v3, Loom;->a:Landroid/content/Context;

    invoke-static {v1}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v3, Loom;->b:Lney;

    invoke-static {v2}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lney;

    iget-object v4, v3, Loom;->c:Ljava/lang/String;

    invoke-static {v4}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Loom;->d:Loog;

    invoke-direct {v0, v1, v2, v4, v3}, Loox;-><init>(Landroid/content/Context;Lney;Ljava/lang/String;Loog;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loox;

    return-object v0
.end method
