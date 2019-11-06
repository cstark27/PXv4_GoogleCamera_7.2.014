.class public final Lefm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhe;


# instance fields
.field private final synthetic a:Lefp;


# direct methods
.method public constructor <init>(Lefp;)V
    .locals 0

    iput-object p1, p0, Lefm;->a:Lefp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhbn;
    .locals 2

    new-instance v0, Lefn;

    iget-object v1, p0, Lefm;->a:Lefp;

    invoke-direct {v0, v1}, Lefn;-><init>(Lefp;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lefm;->a()Lhbn;

    move-result-object v0

    return-object v0
.end method
