.class public final Lbps;
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

    iput-object p1, p0, Lbps;->a:Lrhe;

    iput-object p2, p0, Lbps;->b:Lrhe;

    iput-object p3, p0, Lbps;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lbpr;
    .locals 4

    new-instance v0, Lbpr;

    iget-object v1, p0, Lbps;->a:Lrhe;

    iget-object v2, p0, Lbps;->b:Lrhe;

    iget-object v3, p0, Lbps;->c:Lrhe;

    invoke-direct {v0, v1, v2, v3}, Lbpr;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbps;->a()Lbpr;

    move-result-object v0

    return-object v0
.end method
