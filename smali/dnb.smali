.class public final Ldnb;
.super Lmry;
.source "PG"


# instance fields
.field public final a:Lebe;

.field public final b:I

.field public final c:Ljava/util/Set;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lebe;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lmry;-><init>()V

    iput-object p1, p0, Ldnb;->a:Lebe;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldnb;->b:I

    iput-object p3, p0, Ldnb;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldnb;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lnds;)V
    .locals 2

    iget-object v0, p0, Ldnb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldna;

    invoke-direct {v1, p0, p1}, Ldna;-><init>(Ldnb;Lnds;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
