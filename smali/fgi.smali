.class public final Lfgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgi;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfgi;->a:Lrhe;

    check-cast v0, Lcqp;

    invoke-virtual {v0}, Lcqp;->a()Lcqo;

    move-result-object v0

    invoke-virtual {v0}, Lcqo;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfgi;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
