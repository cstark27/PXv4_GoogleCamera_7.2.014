.class public final Leem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhe;


# instance fields
.field private final synthetic a:Leev;


# direct methods
.method public constructor <init>(Leev;)V
    .locals 0

    iput-object p1, p0, Leem;->a:Leev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkgf;
    .locals 2

    new-instance v0, Leer;

    iget-object v1, p0, Leem;->a:Leev;

    invoke-direct {v0, v1}, Leer;-><init>(Leev;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leem;->a()Lkgf;

    move-result-object v0

    return-object v0
.end method
