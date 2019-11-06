.class public final Leeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhe;


# instance fields
.field private final synthetic a:Lefw;


# direct methods
.method public constructor <init>(Lefw;)V
    .locals 0

    iput-object p1, p0, Leeh;->a:Lefw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbux;
    .locals 2

    new-instance v0, Leek;

    iget-object v1, p0, Leeh;->a:Lefw;

    invoke-direct {v0, v1}, Leek;-><init>(Lefw;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leeh;->a()Lbux;

    move-result-object v0

    return-object v0
.end method
