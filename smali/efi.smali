.class public final Lefi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhe;


# instance fields
.field private final synthetic a:Lefr;


# direct methods
.method public constructor <init>(Lefr;)V
    .locals 0

    iput-object p1, p0, Lefi;->a:Lefr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgxq;
    .locals 2

    new-instance v0, Lefj;

    iget-object v1, p0, Lefi;->a:Lefr;

    invoke-direct {v0, v1}, Lefj;-><init>(Lefr;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lefi;->a()Lgxq;

    move-result-object v0

    return-object v0
.end method
