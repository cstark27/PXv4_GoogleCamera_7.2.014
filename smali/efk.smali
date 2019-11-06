.class public final Lefk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhe;


# instance fields
.field private final synthetic a:Lefq;


# direct methods
.method public constructor <init>(Lefq;)V
    .locals 0

    iput-object p1, p0, Lefk;->a:Lefq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhap;
    .locals 2

    new-instance v0, Lefl;

    iget-object v1, p0, Lefk;->a:Lefq;

    invoke-direct {v0, v1}, Lefl;-><init>(Lefq;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lefk;->a()Lhap;

    move-result-object v0

    return-object v0
.end method
