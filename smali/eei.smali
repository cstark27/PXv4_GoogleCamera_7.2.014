.class public final Leei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhe;


# instance fields
.field private final synthetic a:Lefw;


# direct methods
.method public constructor <init>(Lefw;)V
    .locals 0

    iput-object p1, p0, Leei;->a:Lefw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmqi;
    .locals 2

    new-instance v0, Lefa;

    iget-object v1, p0, Leei;->a:Lefw;

    invoke-direct {v0, v1}, Lefa;-><init>(Lefw;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leei;->a()Lmqi;

    move-result-object v0

    return-object v0
.end method
