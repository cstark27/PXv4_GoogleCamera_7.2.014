.class public final Ljoi;
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

    iput-object p1, p0, Ljoi;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljoh;

    iget-object v1, p0, Ljoi;->a:Lrhe;

    check-cast v1, Ljfg;

    invoke-virtual {v1}, Ljfg;->a()Ljfc;

    move-result-object v1

    invoke-direct {v0, v1}, Ljoh;-><init>(Ljfc;)V

    return-object v0
.end method
