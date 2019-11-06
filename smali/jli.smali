.class public final Ljli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljlk;

.field public final b:Ljlj;


# direct methods
.method public constructor <init>(Ljkt;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljlj;

    invoke-direct {v0, p1}, Ljlj;-><init>(Ljkt;)V

    iput-object v0, p0, Ljli;->b:Ljlj;

    new-instance p1, Ljlk;

    invoke-direct {p1, p2, p3}, Ljlk;-><init>(II)V

    iput-object p1, p0, Ljli;->a:Ljlk;

    return-void
.end method
