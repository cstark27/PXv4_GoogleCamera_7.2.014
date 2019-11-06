.class final Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
.super Lj$/util/concurrent/ConcurrentHashMap$Node;
.source "ConcurrentHashMap.java"


# instance fields
.field left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

.field parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

.field prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

.field red:Z

.field right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    iput-object p5, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    return-void
.end method


# virtual methods
.method find(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p1

    return-object p1
.end method

.method final findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 5

    if-eqz p2, :cond_b

    move-object v0, p3

    move-object p3, p0

    :cond_0
    iget-object v1, p3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iget-object v2, p3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iget v3, p3, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-le v3, p1, :cond_1

    goto :goto_1

    :cond_1
    if-ge v3, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p3, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v3, p2, :cond_a

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    :goto_0
    move-object p3, v2

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    :cond_5
    :goto_1
    move-object p3, v1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {v0, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_9

    if-gez p3, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_1

    :cond_9
    invoke-virtual {v2, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p3

    if-eqz p3, :cond_5

    return-object p3

    :goto_2
    if-nez p3, :cond_0

    goto :goto_4

    :cond_a
    :goto_3
    return-object p3

    :cond_b
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method
