.class public final synthetic Lbzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lbzz;

.field private final b:Losv;


# direct methods
.method public constructor <init>(Lbzz;Losv;BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzy;->a:Lbzz;

    iput-object p2, p0, Lbzy;->b:Losv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbzy;->a:Lbzz;

    iget-object v1, p0, Lbzy;->b:Losv;

    iget-object v0, v0, Lbzz;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
