.class public final Lbop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# direct methods
.method public static a()Lqpq;
    .locals 3

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    sget-object v1, Lmbf;->b:Lmbf;

    new-instance v2, Lbon;

    invoke-direct {v2, v0}, Lbon;-><init>(Lqqh;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
