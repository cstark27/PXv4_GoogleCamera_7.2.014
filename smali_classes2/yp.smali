.class final Lyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyh;


# instance fields
.field private final a:Lyn;

.field private final synthetic b:Lyq;


# direct methods
.method public constructor <init>(Lyq;Lyn;)V
    .locals 0

    iput-object p1, p0, Lyp;->b:Lyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyp;->a:Lyn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyp;->b:Lyq;

    iget-object v0, v0, Lyq;->a:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lyp;->a:Lyn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyp;->a:Lyn;

    invoke-virtual {v0, p0}, Lyn;->b(Lyh;)V

    return-void
.end method
