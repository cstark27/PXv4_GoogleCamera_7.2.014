.class public final Ljfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfg;->a:Lrhe;

    iput-object p2, p0, Ljfg;->b:Lrhe;

    iput-object p3, p0, Ljfg;->c:Lrhe;

    iput-object p4, p0, Ljfg;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ljfc;
    .locals 5

    iget-object v0, p0, Ljfg;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnda;

    iget-object v1, p0, Ljfg;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    iget-object v2, p0, Ljfg;->c:Lrhe;

    iget-object v3, p0, Ljfg;->d:Lrhe;

    sget-object v4, Lcit;->a:Lciq;

    invoke-interface {v1}, Lcin;->b()Z

    iget-boolean v0, v0, Lnda;->f:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljfg;->a()Ljfc;

    move-result-object v0

    return-object v0
.end method
