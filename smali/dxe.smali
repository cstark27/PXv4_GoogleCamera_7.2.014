.class public final Ldxe;
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

    iput-object p1, p0, Ldxe;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ldxd;
    .locals 2

    new-instance v0, Ldxd;

    iget-object v1, p0, Ldxe;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwq;

    invoke-direct {v0, v1}, Ldxd;-><init>(Ldwq;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxe;->a()Ldxd;

    move-result-object v0

    return-object v0
.end method
