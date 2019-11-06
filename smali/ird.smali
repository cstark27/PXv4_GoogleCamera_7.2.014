.class public final Lird;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lird;->a:Lrhe;

    iput-object p2, p0, Lird;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lird;
    .locals 1

    new-instance v0, Lird;

    invoke-direct {v0, p0, p1}, Lird;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lird;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lird;->b:Lrhe;

    check-cast v1, Lcqp;

    invoke-virtual {v1}, Lcqp;->a()Lcqo;

    move-result-object v1

    check-cast v0, Liqv;

    invoke-virtual {v1}, Lcqo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Liqy;

    invoke-direct {v1, v0}, Liqy;-><init>(Liqv;)V

    invoke-static {v1}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpvj;->a:Lpvj;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
