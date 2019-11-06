.class final synthetic Ldqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Ldqj;

.field private final b:I


# direct methods
.method public constructor <init>(Ldqj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqi;->a:Ldqj;

    iput p2, p0, Ldqi;->b:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldqi;->a:Ldqj;

    iget v1, p0, Ldqi;->b:I

    iget-object v0, v0, Ldqj;->b:Ldrc;

    iget-object v0, v0, Ldrc;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
