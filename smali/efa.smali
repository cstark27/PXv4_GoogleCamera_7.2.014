.class final Lefa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqi;


# instance fields
.field private a:Lmqn;

.field private final synthetic b:Lefw;


# direct methods
.method public synthetic constructor <init>(Lefw;)V
    .locals 0

    iput-object p1, p0, Lefa;->b:Lefw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lmqn;)Lmqi;
    .locals 0

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqn;

    iput-object p1, p0, Lefa;->a:Lmqn;

    return-object p0
.end method

.method public final a()Lmqj;
    .locals 3

    iget-object v0, p0, Lefa;->a:Lmqn;

    const-class v1, Lmqn;

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lefb;

    iget-object v1, p0, Lefa;->b:Lefw;

    iget-object v2, p0, Lefa;->a:Lmqn;

    invoke-direct {v0, v1, v2}, Lefb;-><init>(Lefw;Lmqn;)V

    return-object v0
.end method
