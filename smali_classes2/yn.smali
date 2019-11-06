.class public final Lyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic c:Lec;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyn;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyn;->a:Z

    return-void
.end method

.method public constructor <init>(Lec;)V
    .locals 0

    iput-object p1, p0, Lyn;->c:Lec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lyn;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyn;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lyh;)V
    .locals 1

    iget-object v0, p0, Lyn;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Lyh;)V
    .locals 1

    iget-object v0, p0, Lyn;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
