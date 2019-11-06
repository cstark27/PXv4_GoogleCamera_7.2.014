.class public final Lfdp;
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

    iput-object p1, p0, Lfdp;->a:Lrhe;

    iput-object p2, p0, Lfdp;->b:Lrhe;

    iput-object p3, p0, Lfdp;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lfdo;
    .locals 4

    new-instance v0, Lfdo;

    iget-object v1, p0, Lfdp;->a:Lrhe;

    iget-object v2, p0, Lfdp;->b:Lrhe;

    iget-object v3, p0, Lfdp;->c:Lrhe;

    invoke-direct {v0, v1, v2, v3}, Lfdo;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfdp;->a()Lfdo;

    move-result-object v0

    return-object v0
.end method
