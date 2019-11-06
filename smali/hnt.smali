.class final synthetic Lhnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnd;


# instance fields
.field private final a:Lhnu;


# direct methods
.method public constructor <init>(Lhnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnt;->a:Lhnu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhnt;->a:Lhnu;

    iget-object v0, v0, Lhnu;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
