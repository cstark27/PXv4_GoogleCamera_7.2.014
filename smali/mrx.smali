.class public final Lmrx;
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

    iput-object p1, p0, Lmrx;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lmrw;
    .locals 2

    new-instance v0, Lmrw;

    iget-object v1, p0, Lmrx;->a:Lrhe;

    invoke-direct {v0, v1}, Lmrw;-><init>(Lrhe;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmrx;->a()Lmrw;

    move-result-object v0

    return-object v0
.end method
