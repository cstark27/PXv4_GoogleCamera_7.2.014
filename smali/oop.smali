.class final synthetic Loop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhe;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loop;->a:Ljava/util/List;

    iput-object p2, p0, Loop;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loop;->a:Ljava/util/List;

    iget-object v1, p0, Loop;->b:Lrhe;

    new-instance v2, Loor;

    invoke-direct {v2, v0, v1}, Loor;-><init>(Ljava/util/Collection;Lrhe;)V

    return-object v2
.end method
