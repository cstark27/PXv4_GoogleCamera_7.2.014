.class public final Lfhj;
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

    iput-object p1, p0, Lfhj;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfhi;

    iget-object v1, p0, Lfhj;->a:Lrhe;

    check-cast v1, Lfmr;

    invoke-virtual {v1}, Lfmr;->a()Lfib;

    move-result-object v1

    invoke-direct {v0, v1}, Lfhi;-><init>(Lfib;)V

    return-object v0
.end method
