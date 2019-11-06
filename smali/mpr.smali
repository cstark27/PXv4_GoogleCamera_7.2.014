.class final synthetic Lmpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ljava/util/Deque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpr;->a:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmpr;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
