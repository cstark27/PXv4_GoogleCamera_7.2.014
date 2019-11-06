.class public final Ldkt;
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

    iput-object p1, p0, Ldkt;->a:Lrhe;

    iput-object p2, p0, Ldkt;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldkt;->a:Lrhe;

    check-cast v0, Lcqp;

    invoke-virtual {v0}, Lcqp;->a()Lcqo;

    move-result-object v0

    iget-object v1, p0, Ldkt;->b:Lrhe;

    invoke-virtual {v0}, Lcqo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldkj;

    invoke-direct {v0}, Ldkj;-><init>()V

    goto :goto_0

    :cond_0
    check-cast v1, Ldkr;

    invoke-virtual {v1}, Ldkr;->a()Ldkq;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    return-object v0
.end method
