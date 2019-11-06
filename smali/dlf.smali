.class public final Ldlf;
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

    iput-object p1, p0, Ldlf;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ldle;
    .locals 2

    new-instance v0, Ldle;

    iget-object v1, p0, Ldlf;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlr;

    invoke-direct {v0, v1}, Ldle;-><init>(Ldlr;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldlf;->a()Ldle;

    move-result-object v0

    return-object v0
.end method
