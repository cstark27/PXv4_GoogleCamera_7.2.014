.class final synthetic Ljfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Ljfe;

.field private final b:Ljfa;


# direct methods
.method public constructor <init>(Ljfe;Ljfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfd;->a:Ljfe;

    iput-object p2, p0, Ljfd;->b:Ljfa;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljfd;->a:Ljfe;

    iget-object v1, p0, Ljfd;->b:Ljfa;

    iget-object v0, v0, Ljfe;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
