.class final synthetic Ljfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Ljfl;

.field private final b:Ljfa;


# direct methods
.method public constructor <init>(Ljfl;Ljfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfk;->a:Ljfl;

    iput-object p2, p0, Ljfk;->b:Ljfa;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljfk;->a:Ljfl;

    iget-object v1, p0, Ljfk;->b:Ljfa;

    iget-object v0, v0, Ljfl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
