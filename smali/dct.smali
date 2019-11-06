.class public final Ldct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldct;->a:Lrhe;

    iput-object p2, p0, Ldct;->b:Lrhe;

    iput-object p3, p0, Ldct;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldct;->a:Lrhe;

    check-cast v0, Lcqp;

    invoke-virtual {v0}, Lcqp;->a()Lcqo;

    move-result-object v0

    iget-object v1, p0, Ldct;->b:Lrhe;

    invoke-static {v1}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v1

    iget-object v2, p0, Ldct;->c:Lrhe;

    invoke-static {v2}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v2

    invoke-virtual {v0}, Lcqo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcx;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcx;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcx;

    return-object v0
.end method
