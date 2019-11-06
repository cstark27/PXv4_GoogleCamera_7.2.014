.class public final Lhwd;
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

    iput-object p1, p0, Lhwd;->a:Lrhe;

    iput-object p2, p0, Lhwd;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lhwc;
    .locals 3

    new-instance v0, Lhwc;

    iget-object v1, p0, Lhwd;->a:Lrhe;

    iget-object v2, p0, Lhwd;->b:Lrhe;

    invoke-direct {v0, v1, v2}, Lhwc;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhwd;->a()Lhwc;

    move-result-object v0

    return-object v0
.end method
